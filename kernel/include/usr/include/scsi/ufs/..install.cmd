cmd_usr/include/scsi/ufs/.install := /bin/bash /data/cm/kernel/oneplus/msm8996/scripts/headers_install.sh ./usr/include/scsi/ufs /data/cm/kernel/oneplus/msm8996/include/uapi/scsi/ufs ioctl.h ufs.h; /bin/bash /data/cm/kernel/oneplus/msm8996/scripts/headers_install.sh ./usr/include/scsi/ufs /data/cm/kernel/oneplus/msm8996/include/scsi/ufs ; /bin/bash /data/cm/kernel/oneplus/msm8996/scripts/headers_install.sh ./usr/include/scsi/ufs ./include/generated/uapi/scsi/ufs ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/scsi/ufs/$$F; done; touch usr/include/scsi/ufs/.install