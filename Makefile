X00T_defconfig:
	mkdir -p $O; \
	mkdir -p arch; \
	mkdir -p arch/arm64; \
	mkdir -p arch/arm64/boot; \
	cp Image.gz-dtb $O/arch/arm64/boot/;
headers_install:
	echo "yaya" \
	cp 
savedefconfig:
	echo "on and on"
