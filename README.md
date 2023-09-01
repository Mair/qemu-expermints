# config settings

- Serial flasher config -> flash size : 4MB
- Example Connection Configuration ->
  - Disable : connect using Wifi interface
  - Enable : connect using Ethernet interface
    - Ethernet type: OpenCores Ethernet Mac (EXPERIMENTAL)

# general flow

You need to be in the ./devcontainer dir with:
`"cd ./devcontainer"`

1. build the image

```bash
docker build -t esp-qemu:5 .
```

2. run the container in interactive mode

```bash
docker run -it -p 8000:8000 -v C:\projects\spike\sim\sim-qemu:/home/esp esp-qemu:5 /bin/bash
```

3. these commands can be run within the interactive shell

```bash
# build
idf.py build

# create a merged bin file
python /./opt/esp/idf/components/esptool_py/esptool/esptool.py \
 --chip esp32 merge_bin \
 --output result.bin \
 --fill-flash-size 4MB \
 0x1000 build/bootloader/bootloader.bin \
 0x8000 build/partition_table/partition-table.bin \
 0x10000 build/sim-qemu.bin \
 --flash_mode dio \
 --flash_freq 40m \
 --flash_size 4MB

#emulate the build
qemu-system-xtensa -nographic \
    -machine esp32 \
    -nic user,model=open_eth,id=lo0,hostfwd=tcp::8000-:80 \
    -drive file=result.bin,if=mtd,format=raw #\
   # -device tmp105,id=sensor,address=0x50   \
   # -qmp unix:$HOME/qmp.sock,server,nowait

# you can terminate the emulation with "ctrl+x" (release keys) followed by "a"
```

4. from your local machine you can curl http://localhost:8000/hello
