cmd_drivers/scsi/built-in.o :=  /home/friedrich420/kernel/Toolchain/arm-eabi-4.7/bin/arm-eabi-ld -EL    -r -o drivers/scsi/built-in.o drivers/scsi/scsi_mod.o drivers/scsi/scsi_tgt.o drivers/scsi/arm/built-in.o drivers/scsi/sd_mod.o drivers/scsi/sg.o drivers/scsi/ch.o 