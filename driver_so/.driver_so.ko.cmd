cmd_/opt/trabalho_so/driver_so/driver_so.ko := ld -r -m elf_x86_64 -T ./scripts/module-common.lds --build-id  -o /opt/trabalho_so/driver_so/driver_so.ko /opt/trabalho_so/driver_so/driver_so.o /opt/trabalho_so/driver_so/driver_so.mod.o
