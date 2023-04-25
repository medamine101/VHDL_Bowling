vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xil_defaultlib  -93 \
"../../../bd/bowling_game/ip/bowling_game_clock_div_25Mhz_0_0_1/sim/bowling_game_clock_div_25Mhz_0_0.vhd" \
"../../../bd/bowling_game/ip/bowling_game_pixel_pusher_0_0_1/sim/bowling_game_pixel_pusher_0_0.vhd" \
"../../../bd/bowling_game/ip/bowling_game_framebuffer_0_0_1/sim/bowling_game_framebuffer_0_0.vhd" \
"../../../bd/bowling_game/ip/bowling_game_vga_ctrl_0_0_1/sim/bowling_game_vga_ctrl_0_0.vhd" \
"../../../bd/bowling_game/ip/bowling_game_controller_0_0/sim/bowling_game_controller_0_0.vhd" \
"../../../bd/bowling_game/sim/bowling_game.vhd" \


