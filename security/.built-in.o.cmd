cmd_security/built-in.o :=  /home/friedrich420/kernel/sm-arm-eabi-4.10/bin/arm-eabi-ld -EL    -r -o security/built-in.o security/keys/built-in.o security/commoncap.o security/min_addr.o security/security.o security/capability.o security/selinux/built-in.o security/lsm_audit.o 