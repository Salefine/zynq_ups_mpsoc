onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib zcu106_hdmi_platform_opt

do {wave.do}

view wave
view structure
view signals

do {zcu106_hdmi_platform.udo}

run -all

quit -force
