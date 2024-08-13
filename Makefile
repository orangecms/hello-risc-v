ARCH := rv64imafdc

elf:
	riscv64-linux-gnu-as -march=$(ARCH) -mabi=lp64d -o th1520.elf th1520.s

bin: elf
	riscv64-linux-gnu-objcopy -O binary th1520.elf th1520.bin

run: bin
	fastboot flash ram th1520.bin
	fastboot reboot
