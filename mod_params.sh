# cd /opt/rt-n56u/trunk
sed -i 's/CONFIG_MTD_STORE_PART_SIZ=0x80000/CONFIG_MTD_STORE_PART_SIZ=0x600000/' configs/boards/K2P/kernel-3.4.x-5.0.config
sed -i 's/mtd_part_size=65536/mtd_part_size=6291456/g' user/scripts/mtd_storage.sh
sed -i '/module_smart_load("xt_set", NULL);/amodule_smart_load("xt_TPROXY", NULL);' user/rc/rc.c
