#/!bin bash

# SYNTHESIS SCRIPT USING XST (WEBPACK)

SHELL=/bin/bash

export NAME=invaders_top
export ROM_PATH=roms/
export XILINX_PATH=/opt/Xilinx/10.1/ISE/bin/lin/

echo use build_xst -xil to skip synthesis stage.

rm -r build/

if [ ! -d "build" ]; then
    mkdir build
fi
if [ ! -d "build" ]; then
    echo Could not create directory & exit 2
fi

pushd build
cp ../source/*.vhd . 
cp ../source/*.edf .
cp ../${ROM_PATH}*.vhd .
cp ../${NAME}_xst.ucf ${NAME}.ucf
cp ../${NAME}.ut ${NAME}.ut
cp ../${NAME}.scr ${NAME}.scr
cp ../${NAME}.prj ${NAME}.prj

if [ $1!="-xil" ]; then
  ${XILINX_PATH}xst -ifn ${NAME}.scr -ofn ${NAME}.srp
fi

${XILINX_PATH}ngdbuild -nt on -uc ${NAME}.ucf ${NAME}.ngc ${NAME}.ngd
${XILINX_PATH}map -pr b ${NAME}.ngd -o ${NAME}.ncd ${NAME}.pcf
${XILINX_PATH}par -w -ol high ${NAME}.ncd ${NAME}.ncd ${NAME}.pcf
${XILINX_PATH}trce -v 10 -o ${NAME}.twr ${NAME}.ncd ${NAME}.pcf
${XILINX_PATH}bitgen ${NAME}.ncd ${NAME}.bit -w -f ${NAME}.ut

popd
exit 0
