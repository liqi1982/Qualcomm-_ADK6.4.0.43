// *****************************************************************************
// Copyright (c) 2005 - 2017 Qualcomm Technologies International, Ltd.
// %%version
//
// *****************************************************************************

#include "aac_library.h"

#ifdef AACDEC_SBR_ADDITIONS

// *****************************************************************************
// MODULE:
//    $aacdec.sbr_log2_table_flash
//
// DESCRIPTION:
//    - Packed up log2 table that will go into flash
//
// *****************************************************************************

.VAR/DMCONST_WINDOWED16 sbr_log_base2_table[] =

           0,        4096,        6492,        8192,        9511,       10588,       11499,       12288,       12984,       13607,       14170,       14684,
       15157,       15595,       16003,       16384,       16742,       17080,       17400,       17703,       17991,       18266,       18529,       18780,
       19021,       19253,       19476,       19691,       19898,       20099,       20292,       20480,       20662,       20838,       21010,       21176,
       21338,       21496,       21649,       21799,       21945,       22087,       22226,       22362,       22495,       22625,       22752,       22876,
       22998,       23117,       23234,       23349,       23462,       23572,       23680,       23787,       23892,       23994,       24095,       24195,
       24292,       24388,       24483,       24576,       24668,       24758,       24847,       24934,       25021,       25106,       25189,       25272,
       25354,       25434,       25513,       25592,       25669,       25745,       25820,       25895,       25968,       26041,       26112,       26183,
       26253,       26322,       26390,       26458,       26525,       26591,       26656,       26721,       26784,       26848,       26910,       26972,
       27033,       27094,       27154,       27213,       27272,       27330,       27388,       27445,       27502,       27558,       27613,       27668,
       27722,       27776,       27830,       27883,       27935,       27988,       28039,       28090,       28141,       28191,       28241,       28291,
       28340,       28388,       28437,       28484,       28532,       28579,       28626,       28672,       28718,       28764,       28809,       28854,
       28898,       28943,       28987,       29030,       29074,       29117,       29159,       29202,       29244,       29285,       29327,       29368,
       29409,       29450,       29490,       29530,       29570,       29609,       29649,       29688,       29726,       29765,       29803,       29841,
       29879,       29916,       29954,       29991,       30027,       30064,       30100,       30137,       30172,       30208,       30244,       30279,
       30314,       30349,       30384,       30418,       30452,       30486,       30520,       30554,       30587,       30621,       30654,       30687,
       30719,       30752,       30784,       30817,       30849,       30880,       30912,       30944,       30975,       31006,       31037,       31068,
       31099,       31129,       31160,       31190,       31220,       31250,       31280,       31309,       31339,       31368,       31397,       31426,
       31455,       31484,       31513,       31541,       31569,       31598,       31626,       31654,       31681,       31709,       31737,       31764;

#endif
