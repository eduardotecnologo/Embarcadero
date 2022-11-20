#define USE_PAUSES
#ifndef _DEBUG    //I asume you have _DEBUG definition for debug and don't have it for release build
#undef USE_PAUSES
#endif
