cmd_/root/OS-Project02/Hook/hookSyscall.ko := ld -r -m elf_i386 -T ./scripts/module-common.lds --build-id  -o /root/OS-Project02/Hook/hookSyscall.ko /root/OS-Project02/Hook/hookSyscall.o /root/OS-Project02/Hook/hookSyscall.mod.o ;  true