cmd_kernel/power/built-in.o :=  /home/friedrich420/kernel/sm-arm-eabi-4.10/bin/arm-eabi-ld -EL    -r -o kernel/power/built-in.o kernel/power/qos.o kernel/power/main.o kernel/power/process.o kernel/power/suspend.o kernel/power/autosleep.o kernel/power/wakelock.o kernel/power/poweroff.o 