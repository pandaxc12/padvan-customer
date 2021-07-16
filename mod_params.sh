cd /opt/rt-n56u
sed -i 's/CONFIG_MTD_STORE_PART_SIZ=0x80000/CONFIG_MTD_STORE_PART_SIZ=0x600000/g' trunk/configs/boards/K2P/kernel-3.4.x.config
sed -i 's/mtd_part_size=65536/mtd_part_size=6291456/g' trunk/user/scripts/mtd_storage.sh
