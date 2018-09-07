#echo ">>>make s5pv210_defconfig"
#make s5pv210_defconfig
#echo ""

#echo ">>>make menuconfig"
#make menuconfig
#echo ""

echo ">>>make uImage"
make uImage
echo ""

echo ">>>rm ~/tftpboot/uImage"
rm ~/tftpboot/uImage
echo ""

echo ">>>cp arch/arm/boot/uImage ~/tftpboot"
cp arch/arm/boot/uImage ~/tftpboot/
echo ""
