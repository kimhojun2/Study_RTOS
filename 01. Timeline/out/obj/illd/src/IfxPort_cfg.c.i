# 1 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM\\illd\\src\\IfxPort_cfg.c"
# 1 "C:\\Users\\USER\\Desktop\\workspace\\rtos_workspace\\00. Template\\out//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM\\illd\\src\\IfxPort_cfg.c"
# 47 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM\\illd\\src\\IfxPort_cfg.c"
# 1 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl\\IfxPort_cfg.h" 1
# 57 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl\\IfxPort_cfg.h"
# 1 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_Intrinsics.h" 1
# 47 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_Intrinsics.h"
# 1 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Ifx_Types.h" 1
# 46 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Ifx_Types.h"
# 1 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\Infra\\Platform\\Tricore\\Compilers/Compilers.h" 1
# 46 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\Infra\\Platform\\Tricore\\Compilers/Compilers.h"
# 1 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Configurations\\Ifx_Cfg.h" 1
# 47 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\Infra\\Platform\\Tricore\\Compilers/Compilers.h" 2
# 81 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\Infra\\Platform\\Tricore\\Compilers/Compilers.h"
# 1 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\Infra\\Platform\\Tricore\\Compilers/CompilerGnuc.h" 1
# 46 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\Infra\\Platform\\Tricore\\Compilers/CompilerGnuc.h"
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 1 3 4
# 147 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 3 4
typedef long int ptrdiff_t;
# 212 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 3 4
typedef long unsigned int size_t;
# 324 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 3 4
typedef int wchar_t;
# 47 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\Infra\\Platform\\Tricore\\Compilers/CompilerGnuc.h" 2
# 82 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\Infra\\Platform\\Tricore\\Compilers/Compilers.h" 2
# 93 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\Infra\\Platform\\Tricore\\Compilers/Compilers.h"
void Ifx_C_Init(void);
# 47 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Ifx_Types.h" 2
# 1 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Platform_Types.h" 1
# 104 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Platform_Types.h"
typedef unsigned char boolean;



typedef unsigned char uint8;



typedef unsigned short uint16;



typedef unsigned long uint32;




typedef unsigned long long uint64;



typedef signed char sint8;



typedef short sint16;




typedef long sint32;






typedef long long sint64;



typedef unsigned long uint8_least;



typedef unsigned long uint16_least;



typedef unsigned long uint32_least;



typedef signed long sint8_least;



typedef signed long sint16_least;



typedef signed long sint32_least;




typedef float float32;




typedef double float64;
# 48 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Ifx_Types.h" 2





typedef const char *pchar;
typedef void *pvoid;
typedef volatile void *vvoid;
typedef void (*voidfuncvoid) (void);

typedef struct
{
    float32 real;
    float32 imag;
} cfloat32;

typedef struct
{
    sint32 real;
    sint32 imag;
} csint32;

typedef struct
{
    sint16 real;
    sint16 imag;
} csint16;

typedef sint64 Ifx_TickTime;
# 89 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Ifx_Types.h"
typedef sint16 Ifx_SizeT;



typedef struct
{
    void *base;
    uint16 index;
    uint16 length;
} Ifx_CircularBuffer;

typedef uint16 Ifx_Priority;
typedef uint32 Ifx_TimerValue;
typedef sint32 Ifx_SignedTimerVal;

typedef pvoid Ifx_AddressValue;

typedef struct
{
    uint16 priority;
    uint16 provider;
} Ifx_IsrSetting;


typedef enum
{
    Ifx_ActiveState_low = 0,
    Ifx_ActiveState_high = 1
} Ifx_ActiveState;

typedef enum
{
    Ifx_ParityMode_even = 0,
    Ifx_ParityMode_odd = 1
} Ifx_ParityMode;



typedef enum
{
    Ifx_RxSel_a,
    Ifx_RxSel_b,
    Ifx_RxSel_c,
    Ifx_RxSel_d,
    Ifx_RxSel_e,
    Ifx_RxSel_f,
    Ifx_RxSel_g,
    Ifx_RxSel_h
} Ifx_RxSel;


typedef struct
{
    volatile void *module;
    sint32 index;
} IfxModule_IndexMap;

typedef struct
{
    Ifx_TickTime timestamp;
    uint8 data;
}Ifx_DataBufferMode_TimeStampSingle;
# 161 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Ifx_Types.h"
typedef enum
{
    Ifx_DataBufferMode_normal = 0,
    Ifx_DataBufferMode_timeStampSingle,

}Ifx_DataBufferMode;
# 175 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Ifx_Types.h"
typedef enum
{
    Ifx_Pwm_Mode_centerAligned = 0,
    Ifx_Pwm_Mode_centerAlignedInverted = 1,
    Ifx_Pwm_Mode_leftAligned = 2,
    Ifx_Pwm_Mode_rightAligned = 3,
    Ifx_Pwm_Mode_off = 4,
    Ifx_Pwm_Mode_init = 5,
    Ifx_Pwm_Mode_count
} Ifx_Pwm_Mode;





# 1 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Ifx_TypesGnuc.h" 1
# 44 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Ifx_TypesGnuc.h"
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\machine\\cint.h" 1 3
# 24 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\machine\\cint.h" 3
extern void _init_vectab (void);
extern void _init_hnd_chain (void);






extern int _install_int_handler (int intno, void (*handler) (int), int arg);







extern void *_install_chained_int_handler (int intno, void (*handler) (int),
        int arg);





extern int _remove_chained_int_handler (int intno, void *ptr);





extern int _install_trap_handler (int trapno, void (*handler) (int));
# 45 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Ifx_TypesGnuc.h" 2


typedef long fract;
typedef short sfract;
typedef long long laccum;
typedef long __packb;
typedef unsigned long __upackb;
typedef long __packhw;
typedef unsigned long __upackhw;
# 191 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Ifx_Types.h" 2





typedef struct
{
    fract real;
    fract imag;
} cfract;

typedef struct
{
    sfract real;
    sfract imag;
} csfract;
# 48 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_Intrinsics.h" 2





# 1 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h" 1
# 59 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\machine\\intrinsics.h" 1 3
# 88 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\machine\\intrinsics.h" 3
static __inline__ __attribute__((__always_inline__))
void _bisr (const unsigned __irq_level)
{
  __asm__ volatile ("bisr %0" :: "i" (__irq_level) : "memory");
}
# 110 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\machine\\intrinsics.h" 3
static __inline__ __attribute__((__always_inline__))
unsigned _mfcr (const unsigned __regaddr)
{
  unsigned __res;
  __asm__ volatile ("mfcr %0, LO:%1"
                    : "=d" (__res) : "i" (__regaddr) : "memory");
  return __res;
}
# 134 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\machine\\intrinsics.h" 3
static __inline__ __attribute__((__always_inline__))
void _mtcr (const unsigned __regaddr, const unsigned __val)
{
  __asm__ volatile ("mtcr LO:%0, %1"
                    :: "i" (__regaddr), "d" (__val) : "memory");
}
# 152 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\machine\\intrinsics.h" 3
static __inline__ __attribute__((__always_inline__))
void _syscall (const unsigned __service)
{
  __asm__ volatile ("syscall %0" :: "i" (__service) : "memory");
}






static __inline__ __attribute__((__always_inline__))
void _disable (void)
{
  __asm__ volatile ("disable" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _enable (void)
{
  __asm__ volatile ("enable" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _debug (void)
{
  __asm__ volatile ("debug" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _isync (void)
{
  __asm__ volatile ("isync" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _dsync (void)
{
  __asm__ volatile ("dsync" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _rstv (void)
{
  __asm__ volatile ("rstv" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _rslcx (void)
{
    __asm__ volatile ("rslcx" ::: "memory",
                      "d0", "d1", "d2", "d3", "d4", "d5", "d6", "d7",
                      "a2", "a3", "a4", "a5", "a6", "a7", "a11");
}


static __inline__ __attribute__((__always_inline__))
void _svlcx (void)
{
  __asm__ volatile ("svlcx" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _nop (void)
{
  __asm__ volatile ("nop" ::: "memory");
}
# 227 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\machine\\intrinsics.h" 3
static __inline__ __attribute__((__always_inline__))
void _restore (const int irqs_on)
{

  __asm__ volatile ("restore %0" :: "d" (irqs_on) : "memory");






}
# 60 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h" 2
# 72 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) void Ifx__jump_and_link(void (*fun)(void))
{
 __asm__ volatile ("jli %0"::"a"(fun));
}

static inline __attribute__ ((always_inline)) void Ifx__moveToDataParam0(unsigned int var)
{
 __asm__ volatile ("mov\t %%d4, %0"::"d"(var));
}

static inline __attribute__ ((always_inline)) void Ifx__moveToDataParamRet(unsigned int var)
{
 __asm__ volatile ("mov\t %%d2, %0"::"d"(var));
}

static inline __attribute__ ((always_inline)) unsigned int Ifx__getDataParamRet(void)
{
 unsigned int var;
 __asm__ volatile (" mov\t %0, %%d2":"=d"(var));
 return var;
}

static inline __attribute__ ((always_inline)) void Ifx__moveToAddrParam0(const void *var)
{
 __asm__ volatile ("mov.aa\t %%a4, %0"::"a"(var));
}

static inline __attribute__ ((always_inline)) void Ifx__jumpToFunction(const void *fun)
{
 __asm__ volatile ("ji %0"::"a"(fun));
}

static inline __attribute__ ((always_inline)) void Ifx__jumpToFunctionWithLink(const void *fun)
{
 Ifx__jump_and_link((void (*)(void))fun);
}

static inline __attribute__ ((always_inline)) void Ifx__jumpBackToLink(void)
{
 __asm__ volatile ("ji %a11");
}
# 148 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 Ifx__max(sint32 a, sint32 b)
{
    sint32 res;
    __asm__ volatile ("max %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 Ifx__maxs(sint16 a, sint16 b)
{
    sint32 res;
    __asm__ volatile ("max.h %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}


static inline __attribute__ ((always_inline)) uint32 Ifx__maxu(uint32 a, uint32 b)
{
    uint32 res;
    __asm__ volatile ("max.u %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 Ifx__min(sint32 a, sint32 b)
{
    sint32 res;
    __asm__ volatile ("min %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) sint16 Ifx__mins(sint16 a, sint16 b)
{
    sint16 res;
    __asm__ volatile ("min.h %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) uint32 Ifx__minu(uint32 a, uint32 b)
{
    uint32 res;
    __asm__ volatile ("min.u %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}
# 238 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint16 Ifx__clssf(sfract a)
{
    sint16 res;
    __asm__ volatile ("sh  %1,%1,16    \n                      cls  %0,%1":"=d"(res):"d"(a):"memory");

    return res;
}



static inline __attribute__ ((always_inline)) float Ifx__fract_to_float(fract a)
{
    float res;
    __asm__ volatile ("q31tof  %0,%1,%2":"=d"(res):"d"(a), "d"(0):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) fract Ifx__float_to_fract(float a)
{
    fract res;
    __asm__ volatile ("ftoq31  %0,%1,%2":"=d"(res):"d"(a), "d"(0):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract Ifx__fract_to_sfract(fract a)
{
    sfract res;
    __asm__ volatile ("mov.u  %0,0x8000        \n                    adds  %0,%1              \n                    extr  %0,%0,0x10,0x10 "


                      :"=&d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract Ifx__float_to_sfract(float a)
{
    fract tmp = Ifx__float_to_fract(a);
    return Ifx__fract_to_sfract(tmp);
}



static inline __attribute__ ((always_inline)) fract Ifx__getfract(laccum a)
{
    fract res;
    __asm__ volatile ("dextr  %0,%H1,%L1,0x11":"=&d" (res):"d" (a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract Ifx__mac_r_sf(sfract a, sfract b, sfract c)
{
    sfract res;
    __asm__ volatile ("sh  %1,%1,16        \n                       maddrs.q  %0,%1,%2L,%3L,1        \n                       sh %0,%0,-16":"=d"(res):"d"(a),

                                                       "d"(b), "d"(c):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract Ifx__mac_sf(sfract a, sfract b, sfract c)
{
    sfract res;
    __asm__ volatile ("sh  %1,%1,16        \n                      madds.q  %0,%1,%2L,%3L,1        \n                      sh %0,%0,-16":"=d"(res):"d"(a),

                                                      "d"(b), "d"(c):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) long Ifx__mulfractfract(fract a, fract b)
{
    long res;
    __asm__ volatile ("mul.q %0,%1,%2,1":"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) long Ifx__mulfractlong(fract a, long b)
{
    long res;
    __asm__ volatile ("mul.q %0,%1,%2,1":"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract Ifx__round16(fract a)
{
    sfract res;
    __asm__ volatile ("mov.u  %0,0x8000        \n                    adds  %0,%1              \n                    insert  %0,%0,0,0,0x10 \n					sh  %0,%0,-16"



                      :"=&d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract Ifx__s16_to_sfract(sint16 a)
{
    sfract res;
    __asm__ volatile ("sh  %0,%1,16    \n                       sh  %0,%1,-16":"=d"(res):"d"(a):"memory");

    return res;
}



static inline __attribute__ ((always_inline)) sint16 Ifx__sfract_to_s16(sfract a)
{
    sint16 res;
    __asm__ volatile ("sh  %1,%1,16    \n                       sh  %0,%1,-16":"=d"(res):"d"(a):"memory");

    return res;
}



static inline __attribute__ ((always_inline)) uint16 Ifx__sfract_to_u16(sfract a)
{
    uint16 res;
    __asm__ volatile ("sh  %1,%1,16    \n                       sh  %0,%1,-16":"=d"(res):"d"(a):"memory");

    return res;
}



static inline __attribute__ ((always_inline)) laccum Ifx__shaaccum(laccum a, sint32 b)
{
    laccum res;
    __asm__ volatile ("jge   %2,0,0f        \n                    sha   %H0,%H1,%2     \n                    rsub  %2,%2,0        \n                    dextr %L0,%H1,%L1,%2 \n                    j  1f                \n                    0:dextr %H0,%H1,%L1,%2 \n                    sha   %L0,%L1,%2     \n                    1:"







                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) fract Ifx__shafracts(fract a, sint32 b)
{
    fract res;
    __asm__ volatile ("shas  %0,%1,%2":"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract Ifx__shasfracts(sfract a, sint32 b)
{
    sfract res;
    __asm__ volatile ("shas  %0,%1,%2":"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract Ifx__u16_to_sfract(uint16 a)
{
    sfract res;
    __asm__ volatile ("sh  %0,%1,16    \n                       sh  %0,%1,-16":"=d"(res):"d"(a):"memory");

    return res;
}
# 430 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 Ifx__extr(sint32 a, uint32 p, uint32 w)
{
    sint32 res;
    __asm__ volatile ("mov %%d14,%2  \n                     mov %%d15,%3  \n                     extr %0,%1,%%e14"


                      : "=d" (res) : "d" (a), "d" (p), "d" (w):"d14", "d15");
    return res;
}



static inline __attribute__ ((always_inline)) uint32 Ifx__extru(uint32 a, uint32 p, uint32 w)
{
    uint32 res;
    __asm__ volatile ("mov %%d14,%2  \n                     mov %%d15,%3  \n                     extr.u %0,%1,%%e14"


                      : "=d" (res) : "d" (a), "d" (p), "d" (w):"d14", "d15");
    return res;
}
# 468 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 Ifx__ins(sint32 trg, const sint32 trgbit, sint32 src, const sint32 srcbit)
{
    sint32 res;
    __asm__ volatile ("ins.t %0,%1,%2,%3,%4":"=d"(res):"d"(trg), "i"(trgbit), "d"(src), "i"(srcbit));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 Ifx__insert(sint32 a, sint32 b, sint32 p, const sint32 w)
{
    sint32 res;
    __asm__ volatile ("mov %%d14,%3  \n                     mov %%d15,%4  \n                     insert %0,%1,%2,%%e14"


                      :"=d"(res):"d"(a), "d"(b), "d"(p), "d"(w):"d14", "d15");
    return res;
}



static inline __attribute__ ((always_inline)) sint32 Ifx__insn(sint32 trg, const sint32 trgbit, sint32 src, const sint32 srcbit)
{
    sint32 res;
    __asm__ volatile ("insn.t %0,%1,%2,%3,%4":"=d"(res):"d"(trg), "i"(trgbit), "d"(src), "i"(srcbit));
    return res;
}
# 520 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 Ifx__disable_and_save(void)
{
    sint32 res;
    __asm__ volatile("disable %0":"=d"(res));
    return res;
}







static inline __attribute__ ((always_inline)) void Ifx__restore(sint32 ie)
{
    __asm__ volatile ("restore %0"::"d"(ie));
}
# 554 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) void Ifx__cacheawi(uint8* p)
{
    __asm__ volatile("cachea.wi [%0]0"::"a"(p));
}


static inline __attribute__ ((always_inline)) void Ifx__cacheiwi(uint8* p)
{
    __asm__ volatile("cachei.wi [%0]0"::"a"(p));
}




static inline __attribute__ ((always_inline)) uint8* Ifx__cacheawi_bo_post_inc(uint8* p)
{
    __asm__ volatile("cachea.wi  [%0+]0"::"a"(p));
    return p;
}





static inline __attribute__ ((always_inline)) sint32 Ifx__mulsc(sint32 a, sint32 b, sint32 offset)
{
    sint32 res;
    __asm__ volatile("mul  %%e12,%1,%2      \n                    dextr  %0,%%d13,%%d12,%3"

                     :"=d"(res):"d"(a), "d"(b), "d"(offset):"d12", "d13");
    return res;
}



static inline __attribute__ ((always_inline)) uint32 Ifx__rol(uint32 operand, uint32 count)
{
    uint32 res;
    __asm__ volatile("dextr  %0,%1,%1,%2":"=d"(res):"d"(operand), "d"(count):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint32 Ifx__ror(uint32 operand, uint32 count)
{
    uint32 res;
    __asm__ volatile("rsub %2,%2,0 \n                    dextr  %0,%1,%1,%2"

                     :"=d"(res):"d"(operand), "d"(count):"memory");
    return res;
}
# 616 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) __packb Ifx__absb(__packb a)
{
    __packb res;
    __asm__ volatile ("abs.b %0,%1"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packhw Ifx__absh(__packhw a)
{
    __packhw res;
    __asm__ volatile ("abs.h %0,%1"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packhw Ifx__abssh(__packhw a)
{
    __packb res;
    __asm__ volatile ("abss.h %0,%1"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint8 Ifx__extractbyte1(__packb a)
{
    sint8 res;
    __asm__ volatile ("extr  %0,%1,0,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint8 Ifx__extractbyte2(__packb a)
{
    sint8 res;
    __asm__ volatile ("extr  %0,%1,8,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint8 Ifx__extractbyte3(__packb a)
{
    sint8 res;
    __asm__ volatile ("extr  %0,%1,16,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint8 Ifx__extractbyte4(__packb a)
{
    sint8 res;
    __asm__ volatile ("extr  %0,%1,24,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint16 Ifx__extracthw1(__packhw a)
{
    sint16 res;
    __asm__ volatile ("extr  %0,%1,0,16"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint16 Ifx__extracthw2(__packhw a)
{
    sint16 res;
    __asm__ volatile ("extr  %0,%1,16,16"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 Ifx__extractubyte1(__upackb a)
{
    uint8 res;
    __asm__ volatile ("extr  %0,%1,0,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 Ifx__extractubyte2(__upackb a)
{
    uint8 res;
    __asm__ volatile ("extr  %0,%1,8,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 Ifx__extractubyte3(__upackb a)
{
    uint8 res;
    __asm__ volatile ("extr  %0,%1,16,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 Ifx__extractubyte4(__upackb a)
{
    uint8 res;
    __asm__ volatile ("extr  %0,%1,24,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint16 Ifx__extractuhw1(__upackhw a)
{
    uint16 res;
    __asm__ volatile ("extr  %0,%1,0,16"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint16 Ifx__extractuhw2(__upackhw a)
{
    uint16 res;
    __asm__ volatile ("extr  %0,%1,16,16"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint8 Ifx__getbyte1(__packb* a)
{
    sint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,0,8"

                      :"=d"(res):"a"(a):"memory");
    return res;

}



static inline __attribute__ ((always_inline)) sint8 Ifx__getbyte2(__packb* a)
{
    sint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,8,8"

                      :"=d"(res):"a"(a):"memory");
    return res;

}



static inline __attribute__ ((always_inline)) sint8 Ifx__getbyte3(__packb* a)
{
    sint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,16,8"

                      :"=d"(res):"a"(a):"memory");
    return res;

}



static inline __attribute__ ((always_inline)) sint8 Ifx__getbyte4(__packb* a)
{
    sint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,24,8"

                      :"=d"(res):"a"(a):"memory");
    return res;

}



static inline __attribute__ ((always_inline)) sint16 Ifx__gethw1(__packhw* a)
{
    sint16 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,0,16"

                      :"=d"(res):"a"(a):"memory");
    return res;
}


static inline __attribute__ ((always_inline)) sint16 Ifx__gethw2(__packhw* a)
{
    sint16 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,16,16"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 Ifx__getubyte1(__upackb* a)
{
    uint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,0,8"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 Ifx__getubyte2(__upackb* a)
{
    uint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,8,8"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 Ifx__getubyte3(__upackb* a)
{
    uint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,16,8"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 Ifx__getubyte4(__upackb* a)
{
    uint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,24,8"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint16 Ifx__getuhw1(__upackhw* a)
{
    uint16 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,0,16"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint16 Ifx__getuhw2(__upackhw* a)
{
    uint16 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,16,16"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb Ifx__initpackb(sint32 a, sint32 b, sint32 c, sint32 d)
{
    __packb res;
    __asm__ volatile ("insert  %3,%3,%4,8,8   \n                    insert  %4,%1,%2,8,8   \n                    insert  %0,%4,%3,16,16 "


                      :"=d"(res):"d"(a), "d"(b), "d"(c), "d"(d):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb Ifx__initpackbl(long a)
{
    return (__packb) a;
}



static inline __attribute__ ((always_inline)) __packhw Ifx__initpackhw(sint16 a, sint16 b)
{
    __packhw res;
    __asm__ volatile ("insert  %0,%1,%2,16,16"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packhw Ifx__initpackhwl(long a)
{
    return a;
}



static inline __attribute__ ((always_inline)) __upackb Ifx__initupackb( uint32 a, uint32 b, uint32 c, uint32 d)
{
    __upackb res;
    __asm__ volatile ("insert  %3,%3,%4,8,8   \n                    insert  %1,%1,%2,8,8   \n                    insert  %0,%1,%3,16,16"


                      :"=d"(res):"d"(a), "d"(b), "d"(c), "d"(d):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackhw Ifx__initupackhw( uint16 a, uint16 b)
{
    __upackhw res;
    __asm__ volatile ("insert  %0,%1,%2,16,16"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb Ifx__insertbyte1(__packb a, sint8 b)
{
    __packb res;
    __asm__ volatile ("insert  %0,%1,%2,0,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb Ifx__insertbyte2(__packb a, sint8 b)
{
    __packb res;
    __asm__ volatile ("insert  %0,%1,%2,8,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb Ifx__insertbyte3(__packb a, sint8 b)
{
    __packb res;
    __asm__ volatile ("insert  %0,%1,%2,16,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb Ifx__insertbyte4(__packb a, sint8 b)
{
    __packb res;
    __asm__ volatile ("insert  %0,%1,%2,24,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackb Ifx__insertubyte1( __upackb a, uint8 b)
{
    __upackb res;
    __asm__ volatile ("insert  %0,%1,%2,0,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackb Ifx__insertubyte2( __upackb a, uint8 b)
{
    __upackb res;
    __asm__ volatile ("insert  %0,%1,%2,8,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackb Ifx__insertubyte3( __upackb a, uint8 b)
{
    __upackb res;
    __asm__ volatile ("insert  %0,%1,%2,16,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackb Ifx__insertubyte4( __upackb a, uint8 b)
{
    __upackb res;
    __asm__ volatile ("insert  %0,%1,%2,24,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packhw Ifx__inserthw1(__packhw a, sint16 b)
{
    __packhw res;
    __asm__ volatile ("insert  %0,%1,%2,0,16"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packhw Ifx__inserthw2(__packhw a, sint16 b)
{
    __packhw res;
    __asm__ volatile ("insert  %0,%1,%2,16,16"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackhw Ifx__insertuhw1( __upackhw a, uint16 b)
{
    __upackhw res;
    __asm__ volatile ("insert  %0,%1,%2,0,16"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackhw Ifx__insertuhw2( __upackhw a, uint16 b)
{
    __upackhw res;
    __asm__ volatile ("insert  %0,%1,%2,16,16"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb Ifx__minb(__packb a, __packb b)
{
    __packb res;
    __asm__ volatile ("min.b %0,%1,%2"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackb Ifx__minbu( __upackb a, __upackb b)
{
    __upackb res;
    __asm__ volatile ("min.bu %0,%1,%2"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packhw Ifx__minh(__packhw a, __packhw b)
{
    __packhw res;
    __asm__ volatile ("min.h %0,%1,%2"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackhw Ifx__minhu( __upackhw a, __upackhw b)
{
    __upackhw res;
    __asm__ volatile ("min.hu %0,%1,%2"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) void Ifx__setbyte1(__packb* a, sint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,0,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void Ifx__setbyte2(__packb* a, sint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,8,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void Ifx__setbyte3(__packb* a, sint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,16,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void Ifx__setbyte4(__packb* a, sint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,24,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void Ifx__sethw1(__packhw* a, sint16 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,0,16 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void Ifx__sethw2(__packhw* a, sint16 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,16,16 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void Ifx__setubyte1(__upackb* a, uint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,0,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void Ifx__setubyte2(__upackb* a, uint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,8,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void Ifx__setubyte3(__upackb* a, uint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,16,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void Ifx__setubyte4(__upackb* a, uint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,24,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void Ifx__setuhw1(__upackhw* a, uint16 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,0,16 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void Ifx__setuhw2(__upackhw* a, uint16 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,16,16 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}
# 1251 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 Ifx__absdif(sint32 a, sint32 b)
{
    sint32 res;
    __asm__ volatile ("absdif %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 Ifx__abss(sint32 a)
{
    sint32 res;
    __asm__ volatile ("abss %0, %1": "=d" (res) : "d" (a));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 Ifx__clo(sint32 a)
{
    sint32 res;
    __asm__ volatile ("clo %0,%1":"=d"(res):"d"(a));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 Ifx__cls(sint32 a)
{
    sint32 res;
    __asm__ volatile ("cls %0,%1":"=d"(res):"d"(a));
    return res;
}







static inline __attribute__ ((always_inline)) double Ifx__fabs(double d)
{
    double res;
    __asm__ volatile ("insert  %0,%1,0,31,1": "=d" (res) : "d" (d):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) float Ifx__fabsf(float f)
{
    float res;
    __asm__ volatile ("insert  %0,%1,0,31,1": "=d" (res) : "d" (f):"memory");
    return res;
}
# 1322 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 Ifx__parity(sint32 a)
{
    sint32 res;
    __asm__ volatile ("parity  %0,%1": "=d" (res) : "d" (a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint8 Ifx__satb(sint32 a)
{
    sint8 res;
    __asm__ volatile ("sat.b %0,%1":"=d"(res):"d"(a));
    return res;
}



static inline __attribute__ ((always_inline)) uint8 Ifx__satbu(sint32 a)
{
    uint8 res;
    __asm__ volatile ("sat.bu %0,%1":"=d"(res):"d"(a));
    return res;
}



static inline __attribute__ ((always_inline)) sint16 Ifx__sath(sint32 a)
{
    sint8 res;
    __asm__ volatile ("sat.h %0,%1":"=d"(res):"d"(a));
    return res;
}



static inline __attribute__ ((always_inline)) uint16 Ifx__sathu(sint32 a)
{
    sint8 res;
    __asm__ volatile ("sat.hu %0,%1":"=d"(res):"d"(a));
    return res;
}
# 1375 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 Ifx__adds(sint32 a, sint32 b)
{
    sint32 res;
    __asm__ volatile ("adds %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) uint32 Ifx__addsu(uint32 a, uint32 b)
{
    uint32 res;
    __asm__ volatile ("adds.u %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 Ifx__subs(sint32 a, sint32 b)
{
    sint32 res;
    __asm__ volatile ("subs %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) uint32 Ifx__subsu(uint32 a, uint32 b)
{
    uint32 res;
    __asm__ volatile ("subs.u %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}
# 1421 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) void Ifx__debug(void)
{
    __asm__ volatile ("debug" : : : "memory");
}







static inline __attribute__ ((always_inline)) void Ifx__dsync(void)
{
    __asm__ volatile ("dsync" : : : "memory");
}



static inline __attribute__ ((always_inline)) void Ifx__isync(void)
{
    __asm__ volatile ("isync" : : : "memory");
}



static inline __attribute__ ((always_inline)) void Ifx__ldmst(volatile void* address, uint32 mask, uint32 value)
{
    __asm__ volatile("mov %H2,%1 \n                  ldmst [%0]0,%A2"

                     ::"a"(address), "d"(mask), "d"((long long)value));
}



static inline __attribute__ ((always_inline)) void Ifx__nop(void)
{
    __asm__ volatile ("nop" : : : "memory");
}



static inline __attribute__ ((always_inline)) void Ifx__nops(void* cnt)
{
    __asm__ volatile ("0: nop \n        loop %0,0b"

                      ::"a"(((sint8*)cnt)-1));
}



static inline __attribute__ ((always_inline)) void Ifx__rslcx(void)
{
    __asm__ volatile ("rslcx" : : : "memory");
}



static inline __attribute__ ((always_inline)) void Ifx__svlcx(void)
{
    __asm__ volatile ("svlcx" : : : "memory");
}



static inline __attribute__ ((always_inline)) uint32 Ifx__swap(void* place, uint32 value)
{
    uint32 res;
    __asm__ volatile("swap.w [%1]0,%2":"=d"(res):"a"(place), "0"(value));
    return res;
}
# 1505 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) void Ifx__stopPerfCounters(void)
{
    __asm__ volatile("mov %%d0,0\n                  mtcr 0xFC00,%%d0\n                  isync\n"


            : : :"d0");
}







static inline __attribute__ ((always_inline)) unsigned int Ifx__cmpAndSwap (unsigned int volatile *address,
           unsigned int value, unsigned int condition)
{

  __extension__ unsigned long long reg64
    = value | (unsigned long long) condition << 32;

  __asm__ __volatile__ ("cmpswap.w [%[addr]]0, %A[reg]"
                        : [reg] "+d" (reg64)
                        : [addr] "a" (address)
                        : "memory");
    return reg64;
}
# 1544 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) float32 Ifx__fixpoint_to_float32(fract value, sint32 shift)
{
    float32 result;

    __asm__ volatile("q31tof %0, %1, %2": "=d" (result) : "d" (value), "d" (shift));
    return result;
}

static inline __attribute__ ((always_inline)) void* Ifx__getA11(void)
{
    uint32 *res;
    __asm__ volatile ("mov.aa %0, %%a11": "=a" (res) : :"a11");
    return res;
}

static inline __attribute__ ((always_inline)) void Ifx__setStackPointer(void *stackAddr)
{
    __asm__ volatile ("mov.aa %%a10, %0": : "a" (stackAddr) :"a10");
}

static inline __attribute__ ((always_inline)) uint32 Ifx__crc32(uint32 b, uint32 a)
{
    uint32 returnvalue = 0;

    __asm__ volatile ("CRC32 %0,%1,%2" : "=d" (returnvalue) : "d"(b), "d"(a));

   return returnvalue;
}

static inline __attribute__ ((always_inline)) uint32 IfxCpu_calculateCrc32(uint32 *startaddress, uint8 length)
{
    uint32 returnvalue = 0;
    for (;length > 0; length--)
    {

        __asm__ ("CRC32 %0,%0,%1" : "+d" (returnvalue) : "d" (*startaddress));
        startaddress++;
    }
    return returnvalue;
}

static inline __attribute__ ((always_inline)) uint32 IfxCpu_getRandomVal(uint32 a, uint32 x, uint32 m)
{
 uint32 result;
    __asm("      mul.u     %%e14,%1,%2       # d15 = Eh; d14 = El    \n"
        "        mov       %%d12,%%d14       #   e12 = El            \n"
        "        mov       %%d13, 0          #                       \n"
        "        madd.u    %%e14,%%e12,%%d15, 5 # e14 = El + 5 * d15    \n"
        " cmp_m_%=: jge.u     %%d14,%3,sub_m_%=    #                       \n"
        "        jz        %%d15,done_%=        #                       \n"
        " sub_m_%=: subx      %%d14,%%d14,%3    #  e12=e12-m            \n"
        "        subc      %%d15,%%d15,%%d13 # d13=d13-0             \n"
        "        loopu     cmp_m_%=             #                       \n"
        " done_%=:  mov       %0,%%d14          #                       \n"
        : "=d"(result) : "d"(a), "d"(x), "d"(m) : "d12","d13","d14","d15");
    return result;
}

static inline __attribute__ ((always_inline)) sint32 Ifx__popcnt(sint32 a)
{
 sint32 res;
 __asm__ volatile ("popcnt %0,%1":"=d"(res):"d"(a));
  return res;
}



static inline __attribute__ ((always_inline)) void Ifx__cacheai(uint8* p)
{
    __asm__ volatile("cachea.i [%0]0"::"a"(p));
}
# 54 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_Intrinsics.h" 2
# 87 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_Intrinsics.h"
static inline __attribute__ ((always_inline)) void *__cx_to_addr(uint32 cx)
{
    uint32 seg_nr = Ifx__extru(cx, 16, 4);
    return (void *)Ifx__insert(seg_nr << 28, cx, 6, 16);
}






static inline __attribute__ ((always_inline)) uint32 __addr_to_cx(void *addr)
{
    uint32 seg_nr, seg_idx;
    seg_nr = Ifx__extru((int)addr, 28, 4) << 16;
    seg_idx = Ifx__extru((int)addr, 6, 16);
    return seg_nr | seg_idx;
}



static inline __attribute__ ((always_inline)) void __ldmst_c(volatile void *address, unsigned mask, unsigned value)
{
    *(volatile uint32 *)address = (*(volatile uint32 *)address & ~(mask)) | (mask & value);
}




static inline __attribute__ ((always_inline)) uint32 __ld32(void *addr)
{
    return *(volatile uint32 *)addr;
}




static inline __attribute__ ((always_inline)) void __st32(void *addr, uint32 value)
{
    *(volatile uint32 *)addr = value;
}




static inline __attribute__ ((always_inline)) uint64 __ld64(void *addr)
{
    return *(volatile uint64 *)addr;
}




static inline __attribute__ ((always_inline)) void __st64(void *addr, uint64 value)
{
    *(volatile uint64 *)addr = value;
}




static inline __attribute__ ((always_inline)) void __ld64_lu(void *addr, uint32 *valueLower, uint32 *valueUpper)
{
    register uint64 value;
    value = __ld64(addr);
    *valueLower = (uint32)value;
    *valueUpper = (uint32)(value >> 32);
}




static inline __attribute__ ((always_inline)) void __st64_lu(void *addr, uint32 valueLower, uint32 valueUpper)
{
    register uint64 value = ((uint64)valueUpper << 32) | valueLower;
    __st64(addr, value);
}
# 58 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl\\IfxPort_cfg.h" 2
# 1 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxPort_reg.h" 1
# 102 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxPort_reg.h"
# 1 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxPort_regdef.h" 1
# 57 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxPort_regdef.h"
# 1 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\Ifx_TypesReg.h" 1
# 58 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxPort_regdef.h" 2





typedef struct _Ifx_P_ACCEN0_Bits
{
    unsigned int EN0:1;
    unsigned int EN1:1;
    unsigned int EN2:1;
    unsigned int EN3:1;
    unsigned int EN4:1;
    unsigned int EN5:1;
    unsigned int EN6:1;
    unsigned int EN7:1;
    unsigned int EN8:1;
    unsigned int EN9:1;
    unsigned int EN10:1;
    unsigned int EN11:1;
    unsigned int EN12:1;
    unsigned int EN13:1;
    unsigned int EN14:1;
    unsigned int EN15:1;
    unsigned int EN16:1;
    unsigned int EN17:1;
    unsigned int EN18:1;
    unsigned int EN19:1;
    unsigned int EN20:1;
    unsigned int EN21:1;
    unsigned int EN22:1;
    unsigned int EN23:1;
    unsigned int EN24:1;
    unsigned int EN25:1;
    unsigned int EN26:1;
    unsigned int EN27:1;
    unsigned int EN28:1;
    unsigned int EN29:1;
    unsigned int EN30:1;
    unsigned int EN31:1;
} Ifx_P_ACCEN0_Bits;


typedef struct _Ifx_P_ACCEN1_Bits
{
    unsigned int reserved_0:32;
} Ifx_P_ACCEN1_Bits;


typedef struct _Ifx_P_ESR_Bits
{
    unsigned int EN0:1;
    unsigned int EN1:1;
    unsigned int EN2:1;
    unsigned int EN3:1;
    unsigned int EN4:1;
    unsigned int EN5:1;
    unsigned int EN6:1;
    unsigned int EN7:1;
    unsigned int EN8:1;
    unsigned int EN9:1;
    unsigned int EN10:1;
    unsigned int EN11:1;
    unsigned int EN12:1;
    unsigned int EN13:1;
    unsigned int EN14:1;
    unsigned int EN15:1;
    unsigned int reserved_16:16;
} Ifx_P_ESR_Bits;


typedef struct _Ifx_P_ID_Bits
{
    unsigned int MODREV:8;
    unsigned int MODTYPE:8;
    unsigned int MODNUMBER:16;
} Ifx_P_ID_Bits;


typedef struct _Ifx_P_IN_Bits
{
    unsigned int P0:1;
    unsigned int P1:1;
    unsigned int P2:1;
    unsigned int P3:1;
    unsigned int P4:1;
    unsigned int P5:1;
    unsigned int P6:1;
    unsigned int P7:1;
    unsigned int P8:1;
    unsigned int P9:1;
    unsigned int P10:1;
    unsigned int P11:1;
    unsigned int P12:1;
    unsigned int P13:1;
    unsigned int P14:1;
    unsigned int P15:1;
    unsigned int reserved_16:16;
} Ifx_P_IN_Bits;


typedef struct _Ifx_P_IOCR0_Bits
{
    unsigned int reserved_0:3;
    unsigned int PC0:5;
    unsigned int reserved_8:3;
    unsigned int PC1:5;
    unsigned int reserved_16:3;
    unsigned int PC2:5;
    unsigned int reserved_24:3;
    unsigned int PC3:5;
} Ifx_P_IOCR0_Bits;


typedef struct _Ifx_P_IOCR12_Bits
{
    unsigned int reserved_0:3;
    unsigned int PC12:5;
    unsigned int reserved_8:3;
    unsigned int PC13:5;
    unsigned int reserved_16:3;
    unsigned int PC14:5;
    unsigned int reserved_24:3;
    unsigned int PC15:5;
} Ifx_P_IOCR12_Bits;


typedef struct _Ifx_P_IOCR4_Bits
{
    unsigned int reserved_0:3;
    unsigned int PC4:5;
    unsigned int reserved_8:3;
    unsigned int PC5:5;
    unsigned int reserved_16:3;
    unsigned int PC6:5;
    unsigned int reserved_24:3;
    unsigned int PC7:5;
} Ifx_P_IOCR4_Bits;


typedef struct _Ifx_P_IOCR8_Bits
{
    unsigned int reserved_0:3;
    unsigned int PC8:5;
    unsigned int reserved_8:3;
    unsigned int PC9:5;
    unsigned int reserved_16:3;
    unsigned int PC10:5;
    unsigned int reserved_24:3;
    unsigned int PC11:5;
} Ifx_P_IOCR8_Bits;


typedef struct _Ifx_P_LPCR0_Bits
{
    unsigned int reserved_0:1;
    unsigned int PS1:1;
    unsigned int reserved_2:30;
} Ifx_P_LPCR0_Bits;


typedef struct _Ifx_P_LPCR1_Bits
{
    unsigned int reserved_0:1;
    unsigned int PS1:1;
    unsigned int reserved_2:30;
} Ifx_P_LPCR1_Bits;


typedef struct _Ifx_P_LPCR1_P21_Bits
{
    unsigned int RDIS_CTRL:1;
    unsigned int RX_DIS:1;
    unsigned int TERM:1;
    unsigned int LRXTERM:5;
    unsigned int reserved_8:24;
} Ifx_P_LPCR1_P21_Bits;


typedef struct _Ifx_P_LPCR2_Bits
{
    unsigned int reserved_0:8;
    unsigned int LVDSR:1;
    unsigned int LVDSRL:1;
    unsigned int reserved_10:2;
    unsigned int TDIS_CTRL:1;
    unsigned int TX_DIS:1;
    unsigned int TX_PD:1;
    unsigned int TX_PWDPD:1;
    unsigned int reserved_16:16;
} Ifx_P_LPCR2_Bits;


typedef struct _Ifx_P_OMCR0_Bits
{
    unsigned int reserved_0:16;
    unsigned int PCL0:1;
    unsigned int PCL1:1;
    unsigned int PCL2:1;
    unsigned int PCL3:1;
    unsigned int reserved_20:12;
} Ifx_P_OMCR0_Bits;


typedef struct _Ifx_P_OMCR12_Bits
{
    unsigned int reserved_0:28;
    unsigned int PCL12:1;
    unsigned int PCL13:1;
    unsigned int PCL14:1;
    unsigned int PCL15:1;
} Ifx_P_OMCR12_Bits;


typedef struct _Ifx_P_OMCR4_Bits
{
    unsigned int reserved_0:20;
    unsigned int PCL4:1;
    unsigned int PCL5:1;
    unsigned int PCL6:1;
    unsigned int PCL7:1;
    unsigned int reserved_24:8;
} Ifx_P_OMCR4_Bits;


typedef struct _Ifx_P_OMCR8_Bits
{
    unsigned int reserved_0:24;
    unsigned int PCL8:1;
    unsigned int PCL9:1;
    unsigned int PCL10:1;
    unsigned int PCL11:1;
    unsigned int reserved_28:4;
} Ifx_P_OMCR8_Bits;


typedef struct _Ifx_P_OMCR_Bits
{
    unsigned int reserved_0:16;
    unsigned int PCL0:1;
    unsigned int PCL1:1;
    unsigned int PCL2:1;
    unsigned int PCL3:1;
    unsigned int PCL4:1;
    unsigned int PCL5:1;
    unsigned int PCL6:1;
    unsigned int PCL7:1;
    unsigned int PCL8:1;
    unsigned int PCL9:1;
    unsigned int PCL10:1;
    unsigned int PCL11:1;
    unsigned int PCL12:1;
    unsigned int PCL13:1;
    unsigned int PCL14:1;
    unsigned int PCL15:1;
} Ifx_P_OMCR_Bits;


typedef struct _Ifx_P_OMR_Bits
{
    unsigned int PS0:1;
    unsigned int PS1:1;
    unsigned int PS2:1;
    unsigned int PS3:1;
    unsigned int PS4:1;
    unsigned int PS5:1;
    unsigned int PS6:1;
    unsigned int PS7:1;
    unsigned int PS8:1;
    unsigned int PS9:1;
    unsigned int PS10:1;
    unsigned int PS11:1;
    unsigned int PS12:1;
    unsigned int PS13:1;
    unsigned int PS14:1;
    unsigned int PS15:1;
    unsigned int PCL0:1;
    unsigned int PCL1:1;
    unsigned int PCL2:1;
    unsigned int PCL3:1;
    unsigned int PCL4:1;
    unsigned int PCL5:1;
    unsigned int PCL6:1;
    unsigned int PCL7:1;
    unsigned int PCL8:1;
    unsigned int PCL9:1;
    unsigned int PCL10:1;
    unsigned int PCL11:1;
    unsigned int PCL12:1;
    unsigned int PCL13:1;
    unsigned int PCL14:1;
    unsigned int PCL15:1;
} Ifx_P_OMR_Bits;


typedef struct _Ifx_P_OMSR0_Bits
{
    unsigned int PS0:1;
    unsigned int PS1:1;
    unsigned int PS2:1;
    unsigned int PS3:1;
    unsigned int reserved_4:28;
} Ifx_P_OMSR0_Bits;


typedef struct _Ifx_P_OMSR12_Bits
{
    unsigned int reserved_0:12;
    unsigned int PS12:1;
    unsigned int PS13:1;
    unsigned int PS14:1;
    unsigned int PS15:1;
    unsigned int reserved_16:16;
} Ifx_P_OMSR12_Bits;


typedef struct _Ifx_P_OMSR4_Bits
{
    unsigned int reserved_0:4;
    unsigned int PS4:1;
    unsigned int PS5:1;
    unsigned int PS6:1;
    unsigned int PS7:1;
    unsigned int reserved_8:24;
} Ifx_P_OMSR4_Bits;


typedef struct _Ifx_P_OMSR8_Bits
{
    unsigned int reserved_0:8;
    unsigned int PS8:1;
    unsigned int PS9:1;
    unsigned int PS10:1;
    unsigned int PS11:1;
    unsigned int reserved_12:20;
} Ifx_P_OMSR8_Bits;


typedef struct _Ifx_P_OMSR_Bits
{
    unsigned int PS0:1;
    unsigned int PS1:1;
    unsigned int PS2:1;
    unsigned int PS3:1;
    unsigned int PS4:1;
    unsigned int PS5:1;
    unsigned int PS6:1;
    unsigned int PS7:1;
    unsigned int PS8:1;
    unsigned int PS9:1;
    unsigned int PS10:1;
    unsigned int PS11:1;
    unsigned int PS12:1;
    unsigned int PS13:1;
    unsigned int PS14:1;
    unsigned int PS15:1;
    unsigned int reserved_16:16;
} Ifx_P_OMSR_Bits;


typedef struct _Ifx_P_OUT_Bits
{
    unsigned int P0:1;
    unsigned int P1:1;
    unsigned int P2:1;
    unsigned int P3:1;
    unsigned int P4:1;
    unsigned int P5:1;
    unsigned int P6:1;
    unsigned int P7:1;
    unsigned int P8:1;
    unsigned int P9:1;
    unsigned int P10:1;
    unsigned int P11:1;
    unsigned int P12:1;
    unsigned int P13:1;
    unsigned int P14:1;
    unsigned int P15:1;
    unsigned int reserved_16:16;
} Ifx_P_OUT_Bits;


typedef struct _Ifx_P_PCSR_Bits
{
    unsigned int SEL0:1;
    unsigned int SEL1:1;
    unsigned int SEL2:1;
    unsigned int SEL3:1;
    unsigned int SEL4:1;
    unsigned int SEL5:1;
    unsigned int SEL6:1;
    unsigned int reserved_7:3;
    unsigned int SEL10:1;
    unsigned int SEL11:1;
    unsigned int reserved_12:19;
    unsigned int LCK:1;
} Ifx_P_PCSR_Bits;


typedef struct _Ifx_P_PDISC_Bits
{
    unsigned int PDIS0:1;
    unsigned int PDIS1:1;
    unsigned int PDIS2:1;
    unsigned int PDIS3:1;
    unsigned int PDIS4:1;
    unsigned int PDIS5:1;
    unsigned int PDIS6:1;
    unsigned int PDIS7:1;
    unsigned int PDIS8:1;
    unsigned int PDIS9:1;
    unsigned int PDIS10:1;
    unsigned int PDIS11:1;
    unsigned int PDIS12:1;
    unsigned int PDIS13:1;
    unsigned int PDIS14:1;
    unsigned int PDIS15:1;
    unsigned int reserved_16:16;
} Ifx_P_PDISC_Bits;


typedef struct _Ifx_P_PDR0_Bits
{
    unsigned int PD0:3;
    unsigned int PL0:1;
    unsigned int PD1:3;
    unsigned int PL1:1;
    unsigned int PD2:3;
    unsigned int PL2:1;
    unsigned int PD3:3;
    unsigned int PL3:1;
    unsigned int PD4:3;
    unsigned int PL4:1;
    unsigned int PD5:3;
    unsigned int PL5:1;
    unsigned int PD6:3;
    unsigned int PL6:1;
    unsigned int PD7:3;
    unsigned int PL7:1;
} Ifx_P_PDR0_Bits;


typedef struct _Ifx_P_PDR1_Bits
{
    unsigned int PD8:3;
    unsigned int PL8:1;
    unsigned int PD9:3;
    unsigned int PL9:1;
    unsigned int PD10:3;
    unsigned int PL10:1;
    unsigned int PD11:3;
    unsigned int PL11:1;
    unsigned int PD12:3;
    unsigned int PL12:1;
    unsigned int PD13:3;
    unsigned int PL13:1;
    unsigned int PD14:3;
    unsigned int PL14:1;
    unsigned int PD15:3;
    unsigned int PL15:1;
} Ifx_P_PDR1_Bits;







typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_ACCEN0_Bits B;
} Ifx_P_ACCEN0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_ACCEN1_Bits B;
} Ifx_P_ACCEN1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_ESR_Bits B;
} Ifx_P_ESR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_ID_Bits B;
} Ifx_P_ID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_IN_Bits B;
} Ifx_P_IN;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_IOCR0_Bits B;
} Ifx_P_IOCR0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_IOCR12_Bits B;
} Ifx_P_IOCR12;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_IOCR4_Bits B;
} Ifx_P_IOCR4;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_IOCR8_Bits B;
} Ifx_P_IOCR8;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_LPCR0_Bits B;
} Ifx_P_LPCR0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_LPCR1_Bits B;
    Ifx_P_LPCR1_P21_Bits B_P21;
} Ifx_P_LPCR1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_LPCR2_Bits B;
} Ifx_P_LPCR2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OMCR_Bits B;
} Ifx_P_OMCR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OMCR0_Bits B;
} Ifx_P_OMCR0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OMCR12_Bits B;
} Ifx_P_OMCR12;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OMCR4_Bits B;
} Ifx_P_OMCR4;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OMCR8_Bits B;
} Ifx_P_OMCR8;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OMR_Bits B;
} Ifx_P_OMR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OMSR_Bits B;
} Ifx_P_OMSR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OMSR0_Bits B;
} Ifx_P_OMSR0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OMSR12_Bits B;
} Ifx_P_OMSR12;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OMSR4_Bits B;
} Ifx_P_OMSR4;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OMSR8_Bits B;
} Ifx_P_OMSR8;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OUT_Bits B;
} Ifx_P_OUT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_PCSR_Bits B;
} Ifx_P_PCSR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_PDISC_Bits B;
} Ifx_P_PDISC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_PDR0_Bits B;
} Ifx_P_PDR0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_PDR1_Bits B;
} Ifx_P_PDR1;
# 758 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxPort_regdef.h"
typedef volatile struct _Ifx_P
{
    Ifx_P_OUT OUT;
    Ifx_P_OMR OMR;
    Ifx_P_ID ID;
    unsigned char reserved_C[4];
    Ifx_P_IOCR0 IOCR0;
    Ifx_P_IOCR4 IOCR4;
    Ifx_P_IOCR8 IOCR8;
    Ifx_P_IOCR12 IOCR12;
    unsigned char reserved_20[4];
    Ifx_P_IN IN;
    unsigned char reserved_28[24];
    Ifx_P_PDR0 PDR0;
    Ifx_P_PDR1 PDR1;
    unsigned char reserved_48[8];
    Ifx_P_ESR ESR;
    unsigned char reserved_54[12];
    Ifx_P_PDISC PDISC;
    Ifx_P_PCSR PCSR;
    unsigned char reserved_68[8];
    Ifx_P_OMSR0 OMSR0;
    Ifx_P_OMSR4 OMSR4;
    Ifx_P_OMSR8 OMSR8;
    Ifx_P_OMSR12 OMSR12;
    Ifx_P_OMCR0 OMCR0;
    Ifx_P_OMCR4 OMCR4;
    Ifx_P_OMCR8 OMCR8;
    Ifx_P_OMCR12 OMCR12;
    Ifx_P_OMSR OMSR;
    Ifx_P_OMCR OMCR;
    unsigned char reserved_98[8];
    Ifx_P_LPCR0 LPCR0;
    Ifx_P_LPCR1 LPCR1;
    Ifx_P_LPCR2 LPCR2;
    unsigned char reserved_A4[76];
    Ifx_P_ACCEN1 ACCEN1;
    Ifx_P_ACCEN0 ACCEN0;
} Ifx_P;
# 103 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxPort_reg.h" 2
# 59 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl\\IfxPort_cfg.h" 2
# 76 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl\\IfxPort_cfg.h"
typedef enum
{
    IfxPort_Index_00 = 0,
    IfxPort_Index_01 = 1,
    IfxPort_Index_02 = 2,
    IfxPort_Index_10 = 10,
    IfxPort_Index_11 = 11,
    IfxPort_Index_12 = 12,
    IfxPort_Index_13 = 13,
    IfxPort_Index_14 = 14,
    IfxPort_Index_15 = 15,
    IfxPort_Index_20 = 20,
    IfxPort_Index_21 = 21,
    IfxPort_Index_22 = 22,
    IfxPort_Index_23 = 23,
    IfxPort_Index_32 = 32,
    IfxPort_Index_33 = 33,
    IfxPort_Index_34 = 34,
    IfxPort_Index_none = -1
} IfxPort_Index;







typedef struct
{
    Ifx_P *port;
    uint16 masks;
} IfxPort_Esr_Masks;





extern const IfxPort_Esr_Masks IfxPort_cfg_esrMasks[(16)];

extern const IfxModule_IndexMap IfxPort_cfg_indexMap[(16)];
# 48 "C:\\Users\\USER\\Desktop\\WORKSP~1\\RTOS_W~1\\00B637~1.TEM\\illd\\src\\IfxPort_cfg.c" 2





const IfxPort_Esr_Masks IfxPort_cfg_esrMasks[(16)] = {
    {&(*(Ifx_P*)0xF003A000u), 0x0000FFFFUL},
    {&(*(Ifx_P*)0xF003A100u), 0x0000FFFFUL},
    {&(*(Ifx_P*)0xF003A200u), 0x0000FFFFUL},
    {&(*(Ifx_P*)0xF003B000u), 0x0000FFFFUL},
    {&(*(Ifx_P*)0xF003B100u), 0x0000FFFFUL},
    {&(*(Ifx_P*)0xF003B200u), 0x0000FFFFUL},
    {&(*(Ifx_P*)0xF003B300u), 0x0000FFFFUL},
    {&(*(Ifx_P*)0xF003B400u), 0x0000FFFFUL},
    {&(*(Ifx_P*)0xF003B500u), 0x0000FFFFUL},
    {&(*(Ifx_P*)0xF003C000u), 0x0000FFFFUL},
    {&(*(Ifx_P*)0xF003C100u), 0x0000FFFFUL},
    {&(*(Ifx_P*)0xF003C200u), 0x0000FFFFUL},
    {&(*(Ifx_P*)0xF003C300u), 0x0000FFFFUL},
    {&(*(Ifx_P*)0xF003D200u), 0x0000FFFFUL},
    {&(*(Ifx_P*)0xF003D300u), 0x0000FFFFUL},
    {&(*(Ifx_P*)0xF003D400u), 0x0000FFFFUL}

};

const IfxModule_IndexMap IfxPort_cfg_indexMap[(16)] = {
    {&(*(Ifx_P*)0xF003A000u), IfxPort_Index_00},
    {&(*(Ifx_P*)0xF003A100u), IfxPort_Index_01},
    {&(*(Ifx_P*)0xF003A200u), IfxPort_Index_02},
    {&(*(Ifx_P*)0xF003B000u), IfxPort_Index_10},
    {&(*(Ifx_P*)0xF003B100u), IfxPort_Index_11},
    {&(*(Ifx_P*)0xF003B200u), IfxPort_Index_12},
    {&(*(Ifx_P*)0xF003B300u), IfxPort_Index_13},
    {&(*(Ifx_P*)0xF003B400u), IfxPort_Index_14},
    {&(*(Ifx_P*)0xF003B500u), IfxPort_Index_15},
    {&(*(Ifx_P*)0xF003C000u), IfxPort_Index_20},
    {&(*(Ifx_P*)0xF003C100u), IfxPort_Index_21},
    {&(*(Ifx_P*)0xF003C200u), IfxPort_Index_22},
    {&(*(Ifx_P*)0xF003C300u), IfxPort_Index_23},
    {&(*(Ifx_P*)0xF003D200u), IfxPort_Index_32},
    {&(*(Ifx_P*)0xF003D300u), IfxPort_Index_33},
    {&(*(Ifx_P*)0xF003D400u), IfxPort_Index_34}

};
