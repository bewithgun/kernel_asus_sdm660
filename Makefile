X00T_defconfig:
	echo "Making X00T_defconfig"; \
	mkdir -p $O; \
	mkdir -p arch; \
	mkdir -p arch/arm64; \
	mkdir -p arch/arm64/boot; \
	cp Image.gz-dtb $O/arch/arm64/boot/;
headers_install:
	echo "Making headers_install";
savedefconfig:
	echo "Making savedefconfig";
dtbs:
	echo "Making dtbs";
modules:
	echo "Making modules";
