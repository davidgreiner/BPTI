# SYNTHESIS SCRIPT USING XST (WEBPACK)
@echo off
EXPORT NAME=invaders_top
EXPORT ROM_PATH=roms\
echo use build_xst -xil to skip synthesis stage.

if [ ! -d "build" ]; then
    mkdir build
fi
if [ ! -d "build" ]; then
    echo Could not create directory & exit 2
fi

pushd build
cp ../source/*.vhd
cp ../source/*.edf
cp ../${ROM_PATH}*.vhd
cp ../${NAME}_xst.ucf ${NAME}.ucf
cp ../${NAME}.ut
cp ../${NAME}.scr
cp ../${NAME}.prj

if [ $1 != "-xil" ]; then
  xst -ifn ${NAME}.scr -ofn ${NAME}.srp
fi

ngdbuild -nt on -uc ${NAME}.ucf ${NAME}.ngc ${NAME}.ngd
map -pr b ${NAME}.ngd -o ${NAME}.ncd ${NAME}.pcf
par -w -ol high ${NAME}.ncd ${NAME}.ncd ${NAME}.pcf
trce -v 10 -o ${NAME}.twr ${NAME}.ncd ${NAME}.pcf
bitgen ${NAME}.ncd ${NAME}.bit -w -f ${NAME}.ut

popd
exit 0
