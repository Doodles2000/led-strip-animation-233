# Flash size, valid values are same as for esptool.py - detect,keep,256KB,512KB,1MB,2MB,2MB-c1,4MB,4MB-c1,8MB,16MB,32MB,64MB,128MB
FLASH_SIZE = 4MB

# Flash mode, valid values are same as for esptool.py - qio,qout,dio,dout 
# dout is most reliable for Wemos D1 mini
FLASH_MODE = dout

# Flash speed in MHz, valid values are same as for esptool.py - 80, 40, 26, 20
# most reliable for Wemos D1 mini
FLASH_SPEED = 40

# Choose one of the below:
# Home kit storage address when not using LCM 
#HOMEKIT_SPI_FLASH_BASE_ADDR = 0x7A000
# Home kit storage address when using LCM
HOMEKIT_SPI_FLASH_BASE_ADDR = 0x8C000

