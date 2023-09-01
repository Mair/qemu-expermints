ls
idf.py build
/./opt/esp/idf/components/esptool_py/esptool/esptool.py
sudo /./opt/esp/idf/components/esptool_py/esptool/esptool.py
/./opt/esp/idf/components/esptool_py/esptool/esptool.py
/./opt/esp/idf/
ls /opt/esp/
ls /opt/esp/ -al
sudo su
exit
sudo su
apt-get update
exit
sudo
ls
sudo ls /opt
exit
/./opt/esp/idf/components/esptool_py/esptool/esptool.py --chip esp32 merge_bin --outpus result.bin --fill-flash-size 4MB 0x1000 build/bootloader/bootloader.bin 0x8000 build/partition_table/partition-table.bin 0x10000 build/sim-qemu.bin --flash_mode dio --flash_freq 40m --flash-size 4MB
sudo /./opt/esp/idf/components/esptool_py/esptool/esptool.py --chip esp32 merge_bin --outpus result.bin --fill-flash-size 4MB 0x1000 build/bootloader/bootloader.bin 0x8000 build/partition_table/partition-table.bin 0x10000 build/sim-qemu.bin --flash_mode dio --flash_freq 40m --flash-size 4MB
exit
sudo /./opt/esp/idf/components/esptool_py/esptool/esptool.py --chip esp32 merge_bin --outpus result.bin --fill-flash-size 4MB 0x1000 build/bootloader/bootloader.bin 0x8000 build/partition_table/partition-table.bin 0x10000 build/sim-qemu.bin --flash_mode dio --flash_freq 40m --flash-size 4MB
exit
python /./opt/esp/idf/components/esptool_py/esptool/esptool.py  --chip esp32 merge_bin  --output result.bin  --fill-flash-size 4MB  0x1000 build/bootloader/bootloader.bin  0x8000 build/partition_table/partition-table.bin  0x10000 build/sim-qemu.bin  --flash_mode dio  --flash_freq 40m  --flash_size 4MB
python /./opt/esp/idf/components/esptool_py/esptool/esptool.py  --chip esp32 merge_bin  --output result.bin  --fill-flash-size 4MB  0x1000 build/bootloader/bootloader.bin  0x8000 build/partition_table/partition-table.bin  0x10000 build/sim-qemu.bin  --flash_mode dio  --flash_freq 40m  --flash_size 4MB
idf.py build
idf.py fullclean
idf.py build
idf.py fullclean
rm -rf build/
sudo rm -rf build/
exit
python /./opt/esp/idf/components/esptool_py/esptool/esptool.py  --chip esp32 merge_bin  --output result.bin  --fill-flash-size 4MB  0x1000 build/bootloader/bootloader.bin  0x8000 build/partition_table/partition-table.bin  0x10000 build/sim-qemu.bin  --flash_mode dio  --flash_freq 40m  --flash_size 4MB
qemu-system-xtensa -nographic -machine esp32 -nic user,model=open_eth,id=lo0,hostfwd=tcp::8000-:80 -drive file=result.bin,if=mtd,format=raw
rm -rf build/
idf.py fullclean
idf.py build
python /./opt/esp/idf/components/esptool_py/esptool/esptool.py  --chip esp32 merge_bin  --output result.bin  --fill-flash-size 4MB  0x1000 build/bootloader/bootloader.bin  0x8000 build/partition_table/partition-table.bin  0x10000 build/sim-qemu.bin  --flash_mode dio  --flash_freq 40m  --flash_size 4MB
qemu-system-xtensa -nographic -machine esp32 -nic user,model=open_eth,id=lo0,hostfwd=tcp::8000-:80 -drive file=result.bin,if=mtd,format=raw
idf.py build
python /./opt/esp/idf/components/esptool_py/esptool/esptool.py  --chip esp32 merge_bin  --output result.bin  --fill-flash-size 4MB  0x1000 build/bootloader/bootloader.bin  0x8000 build/partition_table/partition-table.bin  0x10000 build/sim-qemu.bin  --flash_mode dio  --flash_freq 40m  --flash_size 4MB
qemu-system-xtensa -nographic -machine esp32 -nic user,model=open_eth,id=lo0,hostfwd=tcp::8000-:80 -drive file=result.bin,if=mtd,format=raw
idf.py menuconfig
idf.py build
python /./opt/esp/idf/components/esptool_py/esptool/esptool.py  --chip esp32 merge_bin  --output result.bin  --fill-flash-size 4MB  0x1000 build/bootloader/bootloader.bin  0x8000 build/partition_table/partition-table.bin  0x10000 build/sim-qemu.bin  --flash_mode dio  --flash_freq 40m  --flash_size 4MB
qemu-system-xtensa -nographic -machine esp32 -nic user,model=open_eth,id=lo0,hostfwd=tcp::8000-:80 -drive file=result.bin,if=mtd,format=raw
python /./opt/esp/idf/components/esptool_py/esptool/esptool.py  --chip esp32 merge_bin  --output result.bin  --fill-flash-size 4MB  0x1000 build/bootloader/bootloader.bin  0x8000 build/partition_table/partition-table.bin  0x10000 build/sim-qemu.bin  --flash_mode dio  --flash_freq 40m  --flash_size 4MB
python /./opt/esp/idf/components/esptool_py/esptool/esptool.py  --chip esp32 merge_bin  --output result.bin  --fill-flash-size 4MB  0x1000 build/bootloader/bootloader.bin  0x8000 build/partition_table/partition-table.bin  0x10000 build/sim-qemu.bin  --flash_mode dio  --flash_freq 40m  --flash_size 4MB
qemu-system-xtensa -nographic -machine esp32 -nic user,model=open_eth,id=lo0,hostfwd=tcp::8000-:80 -drive file=result.bin,if=mtd,format=raw
idf.py menuconfig
idf.py build
python /./opt/esp/idf/components/esptool_py/esptool/esptool.py  --chip esp32 merge_bin  --output result.bin  --fill-flash-size 4MB  0x1000 build/bootloader/bootloader.bin  0x8000 build/partition_table/partition-table.bin  0x10000 build/sim-qemu.bin  --flash_mode dio  --flash_freq 40m  --flash_size 4MB
qemu-system-xtensa -nographic -machine esp32 -nic user,model=open_eth,id=lo0,hostfwd=tcp::8000-:80 -drive file=result.bin,if=mtd,format=raw
exit
idf.py build
python /./opt/esp/idf/components/esptool_py/esptool/esptool.py  --chip esp32 merge_bin  --output result.bin  --fill-flash-size 4MB  0x1000 build/bootloader/bootloader.bin  0x8000 build/partition_table/partition-table.bin  0x10000 build/sim-qemu.bin  --flash_mode dio  --flash_freq 40m  --flash_size 4MB
qemu-system-xtensa -nographic -machine esp32 -nic user,model=open_eth,id=lo0,hostfwd=tcp::8000-:80 -drive file=result.bin,if=mtd,format=raw
exit
sudo su
exit
sudo su
docker images esp-qemu
exit
