cmd_usr/include/linux/tc_ematch/.install := /bin/bash /data/cm/kernel/oneplus/msm8996/scripts/headers_install.sh ./usr/include/linux/tc_ematch /data/cm/kernel/oneplus/msm8996/include/uapi/linux/tc_ematch tc_em_cmp.h tc_em_meta.h tc_em_nbyte.h tc_em_text.h; /bin/bash /data/cm/kernel/oneplus/msm8996/scripts/headers_install.sh ./usr/include/linux/tc_ematch /data/cm/kernel/oneplus/msm8996/include/linux/tc_ematch ; /bin/bash /data/cm/kernel/oneplus/msm8996/scripts/headers_install.sh ./usr/include/linux/tc_ematch ./include/generated/uapi/linux/tc_ematch ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/linux/tc_ematch/$$F; done; touch usr/include/linux/tc_ematch/.install