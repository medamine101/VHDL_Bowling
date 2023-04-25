
################################################################
# This is a generated script based on design: bowling_game
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2021.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source bowling_game_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# clock_div_25Mhz, controller, framebuffer, pixel_pusher, vga_ctrl

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name bowling_game

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set clk [ create_bd_port -dir I clk ]
  set vga_b [ create_bd_port -dir O -from 4 -to 0 vga_b ]
  set vga_g [ create_bd_port -dir O -from 5 -to 0 vga_g ]
  set vga_hs [ create_bd_port -dir O vga_hs ]
  set vga_r [ create_bd_port -dir O -from 4 -to 0 vga_r ]
  set vga_vs [ create_bd_port -dir O vga_vs ]

  # Create instance: clock_div_25Mhz_0, and set properties
  set block_name clock_div_25Mhz
  set block_cell_name clock_div_25Mhz_0
  if { [catch {set clock_div_25Mhz_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $clock_div_25Mhz_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: controller_0, and set properties
  set block_name controller
  set block_cell_name controller_0
  if { [catch {set controller_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $controller_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: framebuffer_0, and set properties
  set block_name framebuffer
  set block_cell_name framebuffer_0
  if { [catch {set framebuffer_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $framebuffer_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: pixel_pusher_0, and set properties
  set block_name pixel_pusher
  set block_cell_name pixel_pusher_0
  if { [catch {set pixel_pusher_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pixel_pusher_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: vga_ctrl_0, and set properties
  set block_name vga_ctrl
  set block_cell_name vga_ctrl_0
  if { [catch {set vga_ctrl_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vga_ctrl_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins clock_div_25Mhz_0/clk] [get_bd_pins controller_0/clk] [get_bd_pins framebuffer_0/clk1] [get_bd_pins pixel_pusher_0/clk] [get_bd_pins vga_ctrl_0/clk]
  connect_bd_net -net clock_div_25Mhz_0_div [get_bd_pins clock_div_25Mhz_0/div] [get_bd_pins controller_0/en] [get_bd_pins framebuffer_0/en1] [get_bd_pins framebuffer_0/en2] [get_bd_pins pixel_pusher_0/en] [get_bd_pins vga_ctrl_0/en]
  connect_bd_net -net controller_0_fb_addr [get_bd_pins controller_0/fb_addr] [get_bd_pins framebuffer_0/addr1]
  connect_bd_net -net controller_0_fb_pixel [get_bd_pins controller_0/fb_pixel] [get_bd_pins framebuffer_0/din1]
  connect_bd_net -net controller_0_fb_wr_en [get_bd_pins controller_0/fb_wr_en] [get_bd_pins framebuffer_0/wr_en1]
  connect_bd_net -net controller_0_rst [get_bd_pins controller_0/rst] [get_bd_pins framebuffer_0/rst]
  connect_bd_net -net framebuffer_0_dout2 [get_bd_pins framebuffer_0/dout2] [get_bd_pins pixel_pusher_0/pixel]
  connect_bd_net -net pixel_pusher_0_B [get_bd_ports vga_b] [get_bd_pins pixel_pusher_0/B]
  connect_bd_net -net pixel_pusher_0_G [get_bd_ports vga_g] [get_bd_pins pixel_pusher_0/G]
  connect_bd_net -net pixel_pusher_0_R [get_bd_ports vga_r] [get_bd_pins pixel_pusher_0/R]
  connect_bd_net -net pixel_pusher_0_addr [get_bd_pins framebuffer_0/addr2] [get_bd_pins pixel_pusher_0/addr]
  connect_bd_net -net vga_ctrl_0_blank_time [get_bd_pins controller_0/blank_time] [get_bd_pins pixel_pusher_0/blank_time] [get_bd_pins vga_ctrl_0/blank_time]
  connect_bd_net -net vga_ctrl_0_hcount [get_bd_pins pixel_pusher_0/hcount] [get_bd_pins vga_ctrl_0/hcount]
  connect_bd_net -net vga_ctrl_0_hs [get_bd_ports vga_hs] [get_bd_pins vga_ctrl_0/hs]
  connect_bd_net -net vga_ctrl_0_vcount [get_bd_pins pixel_pusher_0/vcount] [get_bd_pins vga_ctrl_0/vcount]
  connect_bd_net -net vga_ctrl_0_vid [get_bd_pins pixel_pusher_0/vid] [get_bd_pins vga_ctrl_0/vid]
  connect_bd_net -net vga_ctrl_0_vs [get_bd_ports vga_vs] [get_bd_pins pixel_pusher_0/vs] [get_bd_pins vga_ctrl_0/vs]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


