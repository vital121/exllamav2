#ifndef _cache_cuh
#define _cache_cuh
#include <cuda_fp8.h>

void array_fp16_to_fp8_cuda(const half* pIn, unsigned char *pOut, int size);
void array_fp8_to_fp16_cuda(const unsigned char* pIn, half* pOut, int size);

#endif