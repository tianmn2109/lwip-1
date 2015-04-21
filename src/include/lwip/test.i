# 1 "memp.h"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "memp.h"
# 36 "memp.h"
# 1 "../lwip/opt.h" 1
# 45 "../lwip/opt.h"
# 1 "../lwip/lwipopts.h" 1
# 46 "../lwip/opt.h" 2
# 1 "../lwip/debug.h" 1
# 35 "../lwip/debug.h"
# 1 "../lwip/arch.h" 1
# 43 "../lwip/arch.h"
# 1 "../lwip/arch/cc.h" 1
# 44 "../lwip/arch.h" 2
# 36 "../lwip/debug.h" 2
# 1 "../lwip/opt.h" 1
# 37 "../lwip/debug.h" 2
# 47 "../lwip/opt.h" 2
# 37 "memp.h" 2






typedef enum {

# 1 "../lwip/memp_std.h" 1
# 34 "../lwip/memp_std.h"
MEMP_RAW_PCB,



MEMP_UDP_PCB,



MEMP_TCP_PCB,
MEMP_TCP_PCB_LISTEN,
MEMP_TCP_SEG,



MEMP_REASSDATA,


MEMP_FRAG_PBUF,



MEMP_NETBUF,
MEMP_NETCONN,



MEMP_TCPIP_MSG_API,

MEMP_TCPIP_MSG_INPKT,
# 75 "../lwip/memp_std.h"
MEMP_SYS_TIMEOUT,
# 115 "../lwip/memp_std.h"
MEMP_PBUF,
MEMP_PBUF_POOL,
# 46 "memp.h" 2
  MEMP_MAX
} memp_t;



typedef enum {


    MEMP_POOL_HELPER_FIRST = ((u8_t)




# 1 "../lwip/memp_std.h" 1
# 34 "../lwip/memp_std.h"





























# 75 "../lwip/memp_std.h"

# 115 "../lwip/memp_std.h"


# 60 "memp.h" 2
    ) ,


    MEMP_POOL_HELPER_LAST = ((u8_t)




# 1 "../lwip/memp_std.h" 1
# 34 "../lwip/memp_std.h"





























# 75 "../lwip/memp_std.h"

# 115 "../lwip/memp_std.h"


# 69 "memp.h" 2
    )
} memp_pool_helper_t;
# 79 "memp.h"
extern const u16_t memp_sizes[MEMP_MAX];
# 94 "memp.h"
struct memp_malloc_helper
{
   memp_t poolnr;
};


void memp_init(void);





void *memp_malloc(memp_t type);

void memp_free(memp_t type, void *mem);
