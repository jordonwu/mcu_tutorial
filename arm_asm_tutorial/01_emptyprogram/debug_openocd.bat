rem start openocd debugger

openocd -s ../tools/openocd/share/openocd/scripts -f interface/stlink.cfg -f target/stm32f1x.cfg
