#set VDD AVDD
#set GND AVSS
set SUB 0
set OPATH lvs/ext
load ../design/LELO_EX_SKY130A/LELO_EX.mag

extract path ${OPATH}
extract all
ext2spice lvs
ext2spice -p ${OPATH} -o lvs/LELO_EX.spi
quit
