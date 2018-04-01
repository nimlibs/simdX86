#@
# This file was generated from simdAvx.h

import simdX86Types
export simdX86Types

@#

__m256i _mm256_abs_epi16 (__m256i a);
__m256i _mm256_abs_epi32 (__m256i a);
__m256i _mm256_abs_epi8 (__m256i a);
__m256i _mm256_add_epi16 (__m256i a, __m256i b);
__m256i _mm256_add_epi32 (__m256i a, __m256i b);
__m256i _mm256_add_epi64 (__m256i a, __m256i b);
__m256i _mm256_add_epi8 (__m256i a, __m256i b);
__m256d _mm256_add_pd (__m256d a, __m256d b);
__m256 _mm256_add_ps (__m256 a, __m256 b);
__m256i _mm256_adds_epi16 (__m256i a, __m256i b);
__m256i _mm256_adds_epi8 (__m256i a, __m256i b);
__m256i _mm256_adds_epu16 (__m256i a, __m256i b);
__m256i _mm256_adds_epu8 (__m256i a, __m256i b);
__m256d _mm256_addsub_pd (__m256d a, __m256d b);
__m256 _mm256_addsub_ps (__m256 a, __m256 b);
__m256i _mm256_alignr_epi8 (__m256i a, __m256i b, const int count);
__m256d _mm256_and_pd (__m256d a, __m256d b);
__m256 _mm256_and_ps (__m256 a, __m256 b);
__m256i _mm256_and_si256 (__m256i a, __m256i b);
__m256d _mm256_andnot_pd (__m256d a, __m256d b);
__m256 _mm256_andnot_ps (__m256 a, __m256 b);
__m256i _mm256_andnot_si256 (__m256i a, __m256i b);
__m256i _mm256_avg_epu16 (__m256i a, __m256i b);
__m256i _mm256_avg_epu8 (__m256i a, __m256i b);
__m256i _mm256_blend_epi16 (__m256i a, __m256i b, const int imm8);
__m128i _mm_blend_epi32 (__m128i a, __m128i b, const int imm8);
__m256i _mm256_blend_epi32 (__m256i a, __m256i b, const int imm8);
__m256d _mm256_blend_pd (__m256d a, __m256d b, const int imm8);
__m256 _mm256_blend_ps (__m256 a, __m256 b, const int imm8);
__m256i _mm256_blendv_epi8 (__m256i a, __m256i b, __m256i mask);
__m256d _mm256_blendv_pd (__m256d a, __m256d b, __m256d mask);
__m256 _mm256_blendv_ps (__m256 a, __m256 b, __m256 mask);
__m256d _mm256_broadcast_pd (__m128d const * mem_addr);
__m256 _mm256_broadcast_ps (__m128 const * mem_addr);
__m256d _mm256_broadcast_sd (double const * mem_addr);
__m128 _mm_broadcast_ss (float const * mem_addr);
__m256 _mm256_broadcast_ss (float const * mem_addr);
__m128i _mm_broadcastb_epi8 (__m128i a);
__m256i _mm256_broadcastb_epi8 (__m128i a);
__m128i _mm_broadcastd_epi32 (__m128i a);
__m256i _mm256_broadcastd_epi32 (__m128i a);
__m128i _mm_broadcastq_epi64 (__m128i a);
__m256i _mm256_broadcastq_epi64 (__m128i a);
__m128d _mm_broadcastsd_pd (__m128d a);
__m256d _mm256_broadcastsd_pd (__m128d a);
__m256i _mm256_broadcastsi128_si256 (__m128i a);
__m128 _mm_broadcastss_ps (__m128 a);
__m256 _mm256_broadcastss_ps (__m128 a);
__m128i _mm_broadcastw_epi16 (__m128i a);
__m256i _mm256_broadcastw_epi16 (__m128i a);
__m256i _mm256_bslli_epi128 (__m256i a, const int imm8);
__m256i _mm256_bsrli_epi128 (__m256i a, const int imm8);
__m256 _mm256_castpd_ps (__m256d a);
__m256i _mm256_castpd_si256 (__m256d a);
__m256d _mm256_castpd128_pd256 (__m128d a);
__m128d _mm256_castpd256_pd128 (__m256d a);
__m256d _mm256_castps_pd (__m256 a);
__m256i _mm256_castps_si256 (__m256 a);
__m256 _mm256_castps128_ps256 (__m128 a);
__m128 _mm256_castps256_ps128 (__m256 a);
__m256i _mm256_castsi128_si256 (__m128i a);
__m256d _mm256_castsi256_pd (__m256i a);
__m256 _mm256_castsi256_ps (__m256i a);
__m128i _mm256_castsi256_si128 (__m256i a);
__m256d _mm256_ceil_pd (__m256d a);
__m256 _mm256_ceil_ps (__m256 a);
__m128d _mm_cmp_pd (__m128d a, __m128d b, const int imm8);
__m256d _mm256_cmp_pd (__m256d a, __m256d b, const int imm8);
__m128 _mm_cmp_ps (__m128 a, __m128 b, const int imm8);
__m256 _mm256_cmp_ps (__m256 a, __m256 b, const int imm8);
__m128d _mm_cmp_sd (__m128d a, __m128d b, const int imm8);
__m128 _mm_cmp_ss (__m128 a, __m128 b, const int imm8);
__m256i _mm256_cmpeq_epi16 (__m256i a, __m256i b);
__m256i _mm256_cmpeq_epi32 (__m256i a, __m256i b);
__m256i _mm256_cmpeq_epi64 (__m256i a, __m256i b);
__m256i _mm256_cmpeq_epi8 (__m256i a, __m256i b);
__m256i _mm256_cmpgt_epi16 (__m256i a, __m256i b);
__m256i _mm256_cmpgt_epi32 (__m256i a, __m256i b);
__m256i _mm256_cmpgt_epi64 (__m256i a, __m256i b);
__m256i _mm256_cmpgt_epi8 (__m256i a, __m256i b);
__m256i _mm256_cvtepi16_epi32 (__m128i a);
__m256i _mm256_cvtepi16_epi64 (__m128i a);
__m256i _mm256_cvtepi32_epi64 (__m128i a);
__m256d _mm256_cvtepi32_pd (__m128i a);
__m256 _mm256_cvtepi32_ps (__m256i a);
__m256i _mm256_cvtepi8_epi16 (__m128i a);
__m256i _mm256_cvtepi8_epi32 (__m128i a);
__m256i _mm256_cvtepi8_epi64 (__m128i a);
__m256i _mm256_cvtepu16_epi32 (__m128i a);
__m256i _mm256_cvtepu16_epi64 (__m128i a);
__m256i _mm256_cvtepu32_epi64 (__m128i a);
__m256i _mm256_cvtepu8_epi16 (__m128i a);
__m256i _mm256_cvtepu8_epi32 (__m128i a);
__m256i _mm256_cvtepu8_epi64 (__m128i a);
__m128i _mm256_cvtpd_epi32 (__m256d a);
__m128 _mm256_cvtpd_ps (__m256d a);
__m256i _mm256_cvtps_epi32 (__m256 a);
__m256d _mm256_cvtps_pd (__m128 a);
__m128i _mm256_cvttpd_epi32 (__m256d a);
__m256i _mm256_cvttps_epi32 (__m256 a);
__m256d _mm256_div_pd (__m256d a, __m256d b);
__m256 _mm256_div_ps (__m256 a, __m256 b);
__m256 _mm256_dp_ps (__m256 a, __m256 b, const int imm8);
__int16 _mm256_extract_epi16 (__m256i a, const int index);
__int32 _mm256_extract_epi32 (__m256i a, const int index);
__int64 _mm256_extract_epi64 (__m256i a, const int index);
__int8 _mm256_extract_epi8 (__m256i a, const int index);
__m128d _mm256_extractf128_pd (__m256d a, const int imm8);
__m128 _mm256_extractf128_ps (__m256 a, const int imm8);
__m128i _mm256_extractf128_si256 (__m256i a, const int imm8);
__m128i _mm256_extracti128_si256 (__m256i a, const int imm8);
__m256d _mm256_floor_pd (__m256d a);
__m256 _mm256_floor_ps (__m256 a);
__m128d _mm_fmadd_pd (__m128d a, __m128d b, __m128d c);
__m256d _mm256_fmadd_pd (__m256d a, __m256d b, __m256d c);
__m128 _mm_fmadd_ps (__m128 a, __m128 b, __m128 c);
__m256 _mm256_fmadd_ps (__m256 a, __m256 b, __m256 c);
__m128d _mm_fmadd_sd (__m128d a, __m128d b, __m128d c);
__m128 _mm_fmadd_ss (__m128 a, __m128 b, __m128 c);
__m128d _mm_fmaddsub_pd (__m128d a, __m128d b, __m128d c);
__m256d _mm256_fmaddsub_pd (__m256d a, __m256d b, __m256d c);
__m128 _mm_fmaddsub_ps (__m128 a, __m128 b, __m128 c);
__m256 _mm256_fmaddsub_ps (__m256 a, __m256 b, __m256 c);
__m128d _mm_fmsub_pd (__m128d a, __m128d b, __m128d c);
__m256d _mm256_fmsub_pd (__m256d a, __m256d b, __m256d c);
__m128 _mm_fmsub_ps (__m128 a, __m128 b, __m128 c);
__m256 _mm256_fmsub_ps (__m256 a, __m256 b, __m256 c);
__m128d _mm_fmsub_sd (__m128d a, __m128d b, __m128d c);
__m128 _mm_fmsub_ss (__m128 a, __m128 b, __m128 c);
__m128d _mm_fmsubadd_pd (__m128d a, __m128d b, __m128d c);
__m256d _mm256_fmsubadd_pd (__m256d a, __m256d b, __m256d c);
__m128 _mm_fmsubadd_ps (__m128 a, __m128 b, __m128 c);
__m256 _mm256_fmsubadd_ps (__m256 a, __m256 b, __m256 c);
__m128d _mm_fnmadd_pd (__m128d a, __m128d b, __m128d c);
__m256d _mm256_fnmadd_pd (__m256d a, __m256d b, __m256d c);
__m128 _mm_fnmadd_ps (__m128 a, __m128 b, __m128 c);
__m256 _mm256_fnmadd_ps (__m256 a, __m256 b, __m256 c);
__m128d _mm_fnmadd_sd (__m128d a, __m128d b, __m128d c);
__m128 _mm_fnmadd_ss (__m128 a, __m128 b, __m128 c);
__m128d _mm_fnmsub_pd (__m128d a, __m128d b, __m128d c);
__m256d _mm256_fnmsub_pd (__m256d a, __m256d b, __m256d c);
__m128 _mm_fnmsub_ps (__m128 a, __m128 b, __m128 c);
__m256 _mm256_fnmsub_ps (__m256 a, __m256 b, __m256 c);
__m128d _mm_fnmsub_sd (__m128d a, __m128d b, __m128d c);
__m128 _mm_fnmsub_ss (__m128 a, __m128 b, __m128 c);
__m256i _mm256_hadd_epi16 (__m256i a, __m256i b);
__m256i _mm256_hadd_epi32 (__m256i a, __m256i b);
__m256d _mm256_hadd_pd (__m256d a, __m256d b);
__m256 _mm256_hadd_ps (__m256 a, __m256 b);
__m256i _mm256_hadds_epi16 (__m256i a, __m256i b);
__m256i _mm256_hsub_epi16 (__m256i a, __m256i b);
__m256i _mm256_hsub_epi32 (__m256i a, __m256i b);
__m256d _mm256_hsub_pd (__m256d a, __m256d b);
__m256 _mm256_hsub_ps (__m256 a, __m256 b);
__m256i _mm256_hsubs_epi16 (__m256i a, __m256i b);
__m128i _mm_i32gather_epi32 (int const* base_addr, __m128i vindex, const int scale);
__m128i _mm_mask_i32gather_epi32 (__m128i src, int const* base_addr, __m128i vindex, __m128i mask, const int scale);
__m256i _mm256_i32gather_epi32 (int const* base_addr, __m256i vindex, const int scale);
__m256i _mm256_mask_i32gather_epi32 (__m256i src, int const* base_addr, __m256i vindex, __m256i mask, const int scale);
__m128i _mm_i32gather_epi64 (__int64 const* base_addr, __m128i vindex, const int scale);
__m128i _mm_mask_i32gather_epi64 (__m128i src, __int64 const* base_addr, __m128i vindex, __m128i mask, const int scale);
__m256i _mm256_i32gather_epi64 (__int64 const* base_addr, __m128i vindex, const int scale);
__m256i _mm256_mask_i32gather_epi64 (__m256i src, __int64 const* base_addr, __m128i vindex, __m256i mask, const int scale);
__m128d _mm_i32gather_pd (double const* base_addr, __m128i vindex, const int scale);
__m128d _mm_mask_i32gather_pd (__m128d src, double const* base_addr, __m128i vindex, __m128d mask, const int scale);
__m256d _mm256_i32gather_pd (double const* base_addr, __m128i vindex, const int scale);
__m256d _mm256_mask_i32gather_pd (__m256d src, double const* base_addr, __m128i vindex, __m256d mask, const int scale);
__m128 _mm_i32gather_ps (float const* base_addr, __m128i vindex, const int scale);
__m128 _mm_mask_i32gather_ps (__m128 src, float const* base_addr, __m128i vindex, __m128 mask, const int scale);
__m256 _mm256_i32gather_ps (float const* base_addr, __m256i vindex, const int scale);
__m256 _mm256_mask_i32gather_ps (__m256 src, float const* base_addr, __m256i vindex, __m256 mask, const int scale);
__m128i _mm_i64gather_epi32 (int const* base_addr, __m128i vindex, const int scale);
__m128i _mm_mask_i64gather_epi32 (__m128i src, int const* base_addr, __m128i vindex, __m128i mask, const int scale);
__m128i _mm256_i64gather_epi32 (int const* base_addr, __m256i vindex, const int scale);
__m128i _mm256_mask_i64gather_epi32 (__m128i src, int const* base_addr, __m256i vindex, __m128i mask, const int scale);
__m128i _mm_i64gather_epi64 (__int64 const* base_addr, __m128i vindex, const int scale);
__m128i _mm_mask_i64gather_epi64 (__m128i src, __int64 const* base_addr, __m128i vindex, __m128i mask, const int scale);
__m256i _mm256_i64gather_epi64 (__int64 const* base_addr, __m256i vindex, const int scale);
__m256i _mm256_mask_i64gather_epi64 (__m256i src, __int64 const* base_addr, __m256i vindex, __m256i mask, const int scale);
__m128d _mm_i64gather_pd (double const* base_addr, __m128i vindex, const int scale);
__m128d _mm_mask_i64gather_pd (__m128d src, double const* base_addr, __m128i vindex, __m128d mask, const int scale);
__m256d _mm256_i64gather_pd (double const* base_addr, __m256i vindex, const int scale);
__m256d _mm256_mask_i64gather_pd (__m256d src, double const* base_addr, __m256i vindex, __m256d mask, const int scale);
__m128 _mm_i64gather_ps (float const* base_addr, __m128i vindex, const int scale);
__m128 _mm_mask_i64gather_ps (__m128 src, float const* base_addr, __m128i vindex, __m128 mask, const int scale);
__m128 _mm256_i64gather_ps (float const* base_addr, __m256i vindex, const int scale);
__m128 _mm256_mask_i64gather_ps (__m128 src, float const* base_addr, __m256i vindex, __m128 mask, const int scale);
__m256i _mm256_insert_epi16 (__m256i a, __int16 i, const int index);
__m256i _mm256_insert_epi32 (__m256i a, __int32 i, const int index);
__m256i _mm256_insert_epi64 (__m256i a, __int64 i, const int index);
__m256i _mm256_insert_epi8 (__m256i a, __int8 i, const int index);
__m256d _mm256_insertf128_pd (__m256d a, __m128d b, int imm8);
__m256 _mm256_insertf128_ps (__m256 a, __m128 b, int imm8);
__m256i _mm256_insertf128_si256 (__m256i a, __m128i b, int imm8);
__m256i _mm256_inserti128_si256 (__m256i a, __m128i b, const int imm8);
__m256i _mm256_lddqu_si256 (__m256i const * mem_addr);
__m256d _mm256_load_pd (double const * mem_addr);
__m256 _mm256_load_ps (float const * mem_addr);
__m256i _mm256_load_si256 (__m256i const * mem_addr);
__m256d _mm256_loadu_pd (double const * mem_addr);
__m256 _mm256_loadu_ps (float const * mem_addr);
__m256i _mm256_loadu_si256 (__m256i const * mem_addr);
__m256 _mm256_loadu2_m128 (float const* hiaddr, float const* loaddr);
__m256d _mm256_loadu2_m128d (double const* hiaddr, double const* loaddr);
__m256i _mm256_loadu2_m128i (__m128i const* hiaddr, __m128i const* loaddr);
__m256i _mm256_madd_epi16 (__m256i a, __m256i b);
__m256i _mm256_maddubs_epi16 (__m256i a, __m256i b);
__m128i _mm_maskload_epi32 (int const* mem_addr, __m128i mask);
__m256i _mm256_maskload_epi32 (int const* mem_addr, __m256i mask);
__m128i _mm_maskload_epi64 (__int64 const* mem_addr, __m128i mask);
__m256i _mm256_maskload_epi64 (__int64 const* mem_addr, __m256i mask);
__m128d _mm_maskload_pd (double const * mem_addr, __m128i mask);
__m256d _mm256_maskload_pd (double const * mem_addr, __m256i mask);
__m128 _mm_maskload_ps (float const * mem_addr, __m128i mask);
__m256 _mm256_maskload_ps (float const * mem_addr, __m256i mask);
void _mm_maskstore_epi32 (int* mem_addr, __m128i mask, __m128i a);
void _mm256_maskstore_epi32 (int* mem_addr, __m256i mask, __m256i a);
void _mm_maskstore_epi64 (__int64* mem_addr, __m128i mask, __m128i a);
void _mm256_maskstore_epi64 (__int64* mem_addr, __m256i mask, __m256i a);
void _mm_maskstore_pd (double * mem_addr, __m128i mask, __m128d a);
void _mm256_maskstore_pd (double * mem_addr, __m256i mask, __m256d a);
void _mm_maskstore_ps (float * mem_addr, __m128i mask, __m128 a);
void _mm256_maskstore_ps (float * mem_addr, __m256i mask, __m256 a);
__m256i _mm256_max_epi16 (__m256i a, __m256i b);
__m256i _mm256_max_epi32 (__m256i a, __m256i b);
__m256i _mm256_max_epi8 (__m256i a, __m256i b);
__m256i _mm256_max_epu16 (__m256i a, __m256i b);
__m256i _mm256_max_epu32 (__m256i a, __m256i b);
__m256i _mm256_max_epu8 (__m256i a, __m256i b);
__m256d _mm256_max_pd (__m256d a, __m256d b);
__m256 _mm256_max_ps (__m256 a, __m256 b);
__m256i _mm256_min_epi16 (__m256i a, __m256i b);
__m256i _mm256_min_epi32 (__m256i a, __m256i b);
__m256i _mm256_min_epi8 (__m256i a, __m256i b);
__m256i _mm256_min_epu16 (__m256i a, __m256i b);
__m256i _mm256_min_epu32 (__m256i a, __m256i b);
__m256i _mm256_min_epu8 (__m256i a, __m256i b);
__m256d _mm256_min_pd (__m256d a, __m256d b);
__m256 _mm256_min_ps (__m256 a, __m256 b);
__m256d _mm256_movedup_pd (__m256d a);
__m256 _mm256_movehdup_ps (__m256 a);
__m256 _mm256_moveldup_ps (__m256 a);
int _mm256_movemask_epi8 (__m256i a);
int _mm256_movemask_pd (__m256d a);
int _mm256_movemask_ps (__m256 a);
__m256i _mm256_mpsadbw_epu8 (__m256i a, __m256i b, const int imm8);
__m256i _mm256_mul_epi32 (__m256i a, __m256i b);
__m256i _mm256_mul_epu32 (__m256i a, __m256i b);
__m256d _mm256_mul_pd (__m256d a, __m256d b);
__m256 _mm256_mul_ps (__m256 a, __m256 b);
__m256i _mm256_mulhi_epi16 (__m256i a, __m256i b);
__m256i _mm256_mulhi_epu16 (__m256i a, __m256i b);
__m256i _mm256_mulhrs_epi16 (__m256i a, __m256i b);
__m256i _mm256_mullo_epi16 (__m256i a, __m256i b);
__m256i _mm256_mullo_epi32 (__m256i a, __m256i b);
__m256d _mm256_or_pd (__m256d a, __m256d b);
__m256 _mm256_or_ps (__m256 a, __m256 b);
__m256i _mm256_or_si256 (__m256i a, __m256i b);
__m256i _mm256_packs_epi16 (__m256i a, __m256i b);
__m256i _mm256_packs_epi32 (__m256i a, __m256i b);
__m256i _mm256_packus_epi16 (__m256i a, __m256i b);
__m256i _mm256_packus_epi32 (__m256i a, __m256i b);
__m128d _mm_permute_pd (__m128d a, int imm8);
__m256d _mm256_permute_pd (__m256d a, int imm8);
__m128 _mm_permute_ps (__m128 a, int imm8);
__m256 _mm256_permute_ps (__m256 a, int imm8);
__m256d _mm256_permute2f128_pd (__m256d a, __m256d b, int imm8);
__m256 _mm256_permute2f128_ps (__m256 a, __m256 b, int imm8);
__m256i _mm256_permute2f128_si256 (__m256i a, __m256i b, int imm8);
__m256i _mm256_permute2x128_si256 (__m256i a, __m256i b, const int imm8);
__m256i _mm256_permute4x64_epi64 (__m256i a, const int imm8);
__m256d _mm256_permute4x64_pd (__m256d a, const int imm8);
__m128d _mm_permutevar_pd (__m128d a, __m128i b);
__m256d _mm256_permutevar_pd (__m256d a, __m256i b);
__m128 _mm_permutevar_ps (__m128 a, __m128i b);
__m256 _mm256_permutevar_ps (__m256 a, __m256i b);
__m256i _mm256_permutevar8x32_epi32 (__m256i a, __m256i idx);
__m256 _mm256_permutevar8x32_ps (__m256 a, __m256i idx);
__m256 _mm256_rcp_ps (__m256 a);
__m256d _mm256_round_pd (__m256d a, int rounding);
__m256 _mm256_round_ps (__m256 a, int rounding);
__m256 _mm256_rsqrt_ps (__m256 a);
__m256i _mm256_sad_epu8 (__m256i a, __m256i b);
__m256i _mm256_set_epi16 (short e15, short e14, short e13, short e12, short e11, short e10, short e9, short e8, short e7, short e6, short e5, short e4, short e3, short e2, short e1, short e0);
__m256i _mm256_set_epi32 (int e7, int e6, int e5, int e4, int e3, int e2, int e1, int e0);
__m256i _mm256_set_epi64x (__int64 e3, __int64 e2, __int64 e1, __int64 e0);
__m256i _mm256_set_epi8 (char e31, char e30, char e29, char e28, char e27, char e26, char e25, char e24, char e23, char e22, char e21, char e20, char e19, char e18, char e17, char e16, char e15, char e14, char e13, char e12, char e11, char e10, char e9, char e8, char e7, char e6, char e5, char e4, char e3, char e2, char e1, char e0);
__m256 _mm256_set_m128 (__m128 hi, __m128 lo);
__m256d _mm256_set_m128d (__m128d hi, __m128d lo);
__m256i _mm256_set_m128i (__m128i hi, __m128i lo);
__m256d _mm256_set_pd (double e3, double e2, double e1, double e0);
__m256 _mm256_set_ps (float e7, float e6, float e5, float e4, float e3, float e2, float e1, float e0);
__m256i _mm256_set1_epi16 (short a);
__m256i _mm256_set1_epi32 (int a);
__m256i _mm256_set1_epi64x (long long a);
__m256i _mm256_set1_epi8 (char a);
__m256d _mm256_set1_pd (double a);
__m256 _mm256_set1_ps (float a);
__m256i _mm256_setr_epi16 (short e15, short e14, short e13, short e12, short e11, short e10, short e9, short e8, short e7, short e6, short e5, short e4, short e3, short e2, short e1, short e0);
__m256i _mm256_setr_epi32 (int e7, int e6, int e5, int e4, int e3, int e2, int e1, int e0);
__m256i _mm256_setr_epi64x (__int64 e3, __int64 e2, __int64 e1, __int64 e0);
__m256i _mm256_setr_epi8 (char e31, char e30, char e29, char e28, char e27, char e26, char e25, char e24, char e23, char e22, char e21, char e20, char e19, char e18, char e17, char e16, char e15, char e14, char e13, char e12, char e11, char e10, char e9, char e8, char e7, char e6, char e5, char e4, char e3, char e2, char e1, char e0);
__m256 _mm256_setr_m128 (__m128 lo, __m128 hi);
__m256d _mm256_setr_m128d (__m128d lo, __m128d hi);
__m256i _mm256_setr_m128i (__m128i lo, __m128i hi);
__m256d _mm256_setr_pd (double e3, double e2, double e1, double e0);
__m256 _mm256_setr_ps (float e7, float e6, float e5, float e4, float e3, float e2, float e1, float e0);
__m256d _mm256_setzero_pd (void);
__m256 _mm256_setzero_ps (void);
__m256i _mm256_setzero_si256 (void);
__m256i _mm256_shuffle_epi32 (__m256i a, const int imm8);
__m256i _mm256_shuffle_epi8 (__m256i a, __m256i b);
__m256d _mm256_shuffle_pd (__m256d a, __m256d b, const int imm8);
__m256 _mm256_shuffle_ps (__m256 a, __m256 b, const int imm8);
__m256i _mm256_shufflehi_epi16 (__m256i a, const int imm8);
__m256i _mm256_shufflelo_epi16 (__m256i a, const int imm8);
__m256i _mm256_sign_epi16 (__m256i a, __m256i b);
__m256i _mm256_sign_epi32 (__m256i a, __m256i b);
__m256i _mm256_sign_epi8 (__m256i a, __m256i b);
__m256i _mm256_sll_epi16 (__m256i a, __m128i count);
__m256i _mm256_sll_epi32 (__m256i a, __m128i count);
__m256i _mm256_sll_epi64 (__m256i a, __m128i count);
__m256i _mm256_slli_epi16 (__m256i a, int imm8);
__m256i _mm256_slli_epi32 (__m256i a, int imm8);
__m256i _mm256_slli_epi64 (__m256i a, int imm8);
__m256i _mm256_slli_si256 (__m256i a, const int imm8);
__m128i _mm_sllv_epi32 (__m128i a, __m128i count);
__m256i _mm256_sllv_epi32 (__m256i a, __m256i count);
__m128i _mm_sllv_epi64 (__m128i a, __m128i count);
__m256i _mm256_sllv_epi64 (__m256i a, __m256i count);
__m256d _mm256_sqrt_pd (__m256d a);
__m256 _mm256_sqrt_ps (__m256 a);
__m256i _mm256_sra_epi16 (__m256i a, __m128i count);
__m256i _mm256_sra_epi32 (__m256i a, __m128i count);
__m256i _mm256_srai_epi16 (__m256i a, int imm8);
__m256i _mm256_srai_epi32 (__m256i a, int imm8);
__m128i _mm_srav_epi32 (__m128i a, __m128i count);
__m256i _mm256_srav_epi32 (__m256i a, __m256i count);
__m256i _mm256_srl_epi16 (__m256i a, __m128i count);
__m256i _mm256_srl_epi32 (__m256i a, __m128i count);
__m256i _mm256_srl_epi64 (__m256i a, __m128i count);
__m256i _mm256_srli_epi16 (__m256i a, int imm8);
__m256i _mm256_srli_epi32 (__m256i a, int imm8);
__m256i _mm256_srli_epi64 (__m256i a, int imm8);
__m256i _mm256_srli_si256 (__m256i a, const int imm8);
__m128i _mm_srlv_epi32 (__m128i a, __m128i count);
__m256i _mm256_srlv_epi32 (__m256i a, __m256i count);
__m128i _mm_srlv_epi64 (__m128i a, __m128i count);
__m256i _mm256_srlv_epi64 (__m256i a, __m256i count);
void _mm256_store_pd (double * mem_addr, __m256d a);
void _mm256_store_ps (float * mem_addr, __m256 a);
void _mm256_store_si256 (__m256i * mem_addr, __m256i a);
void _mm256_storeu_pd (double * mem_addr, __m256d a);
void _mm256_storeu_ps (float * mem_addr, __m256 a);
void _mm256_storeu_si256 (__m256i * mem_addr, __m256i a);
void _mm256_storeu2_m128 (float* hiaddr, float* loaddr, __m256 a);
void _mm256_storeu2_m128d (double* hiaddr, double* loaddr, __m256d a);
void _mm256_storeu2_m128i (__m128i* hiaddr, __m128i* loaddr, __m256i a);
__m256i _mm256_stream_load_si256 (__m256i const* mem_addr);
void _mm256_stream_pd (double * mem_addr, __m256d a);
void _mm256_stream_ps (float * mem_addr, __m256 a);
void _mm256_stream_si256 (__m256i * mem_addr, __m256i a);
__m256i _mm256_sub_epi16 (__m256i a, __m256i b);
__m256i _mm256_sub_epi32 (__m256i a, __m256i b);
__m256i _mm256_sub_epi64 (__m256i a, __m256i b);
__m256i _mm256_sub_epi8 (__m256i a, __m256i b);
__m256d _mm256_sub_pd (__m256d a, __m256d b);
__m256 _mm256_sub_ps (__m256 a, __m256 b);
__m256i _mm256_subs_epi16 (__m256i a, __m256i b);
__m256i _mm256_subs_epi8 (__m256i a, __m256i b);
__m256i _mm256_subs_epu16 (__m256i a, __m256i b);
__m256i _mm256_subs_epu8 (__m256i a, __m256i b);
int _mm_testc_pd (__m128d a, __m128d b);
int _mm256_testc_pd (__m256d a, __m256d b);
int _mm_testc_ps (__m128 a, __m128 b);
int _mm256_testc_ps (__m256 a, __m256 b);
int _mm256_testc_si256 (__m256i a, __m256i b);
int _mm_testnzc_pd (__m128d a, __m128d b);
int _mm256_testnzc_pd (__m256d a, __m256d b);
int _mm_testnzc_ps (__m128 a, __m128 b);
int _mm256_testnzc_ps (__m256 a, __m256 b);
int _mm256_testnzc_si256 (__m256i a, __m256i b);
int _mm_testz_pd (__m128d a, __m128d b);
int _mm256_testz_pd (__m256d a, __m256d b);
int _mm_testz_ps (__m128 a, __m128 b);
int _mm256_testz_ps (__m256 a, __m256 b);
int _mm256_testz_si256 (__m256i a, __m256i b);
__m128d _mm_undefined_pd (void);
__m256d _mm256_undefined_pd (void);
__m128 _mm_undefined_ps (void);
__m256 _mm256_undefined_ps (void);
__m128i _mm_undefined_si128 (void);
__m256i _mm256_undefined_si256 (void);
__m256i _mm256_unpackhi_epi16 (__m256i a, __m256i b);
__m256i _mm256_unpackhi_epi32 (__m256i a, __m256i b);
__m256i _mm256_unpackhi_epi64 (__m256i a, __m256i b);
__m256i _mm256_unpackhi_epi8 (__m256i a, __m256i b);
__m256d _mm256_unpackhi_pd (__m256d a, __m256d b);
__m256 _mm256_unpackhi_ps (__m256 a, __m256 b);
__m256i _mm256_unpacklo_epi16 (__m256i a, __m256i b);
__m256i _mm256_unpacklo_epi32 (__m256i a, __m256i b);
__m256i _mm256_unpacklo_epi64 (__m256i a, __m256i b);
__m256i _mm256_unpacklo_epi8 (__m256i a, __m256i b);
__m256d _mm256_unpacklo_pd (__m256d a, __m256d b);
__m256 _mm256_unpacklo_ps (__m256 a, __m256 b);
__m256d _mm256_xor_pd (__m256d a, __m256d b);
__m256 _mm256_xor_ps (__m256 a, __m256 b);
__m256i _mm256_xor_si256 (__m256i a, __m256i b);
void _mm256_zeroall (void);
void _mm256_zeroupper (void);