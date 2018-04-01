# This file was generated from simdAvx.h

import simdX86Types
export simdX86Types

proc abs_epi16*(a: m256i): m256i {.importc: "_mm256_abs_epi16", header: "immintrin.h".}
proc abs_epi32*(a: m256i): m256i {.importc: "_mm256_abs_epi32", header: "immintrin.h".}
proc abs_epi8*(a: m256i): m256i {.importc: "_mm256_abs_epi8", header: "immintrin.h".}
proc add_epi16*(a: m256i; b: m256i): m256i {.importc: "_mm256_add_epi16",
                                       header: "immintrin.h".}
proc add_epi32*(a: m256i; b: m256i): m256i {.importc: "_mm256_add_epi32",
                                       header: "immintrin.h".}
proc add_epi64*(a: m256i; b: m256i): m256i {.importc: "_mm256_add_epi64",
                                       header: "immintrin.h".}
proc add_epi8*(a: m256i; b: m256i): m256i {.importc: "_mm256_add_epi8",
                                      header: "immintrin.h".}
proc add*(a: m256d; b: m256d): m256d {.importc: "_mm256_add_pd", header: "immintrin.h".}
proc add*(a: m256; b: m256): m256 {.importc: "_mm256_add_ps", header: "immintrin.h".}
proc adds_epi16*(a: m256i; b: m256i): m256i {.importc: "_mm256_adds_epi16",
                                        header: "immintrin.h".}
proc adds_epi8*(a: m256i; b: m256i): m256i {.importc: "_mm256_adds_epi8",
                                       header: "immintrin.h".}
proc adds_epu16*(a: m256i; b: m256i): m256i {.importc: "_mm256_adds_epu16",
                                        header: "immintrin.h".}
proc adds_epu8*(a: m256i; b: m256i): m256i {.importc: "_mm256_adds_epu8",
                                       header: "immintrin.h".}
proc addsub*(a: m256d; b: m256d): m256d {.importc: "_mm256_addsub_pd",
                                    header: "immintrin.h".}
proc addsub*(a: m256; b: m256): m256 {.importc: "_mm256_addsub_ps",
                                 header: "immintrin.h".}
proc alignr_epi8*(a: m256i; b: m256i; count: cint): m256i {.
    importc: "_mm256_alignr_epi8", header: "immintrin.h".}
proc `and`*(a: m256d; b: m256d): m256d {.importc: "_mm256_and_pd", header: "immintrin.h".}
proc `and`*(a: m256; b: m256): m256 {.importc: "_mm256_and_ps", header: "immintrin.h".}
proc and_si256*(a: m256i; b: m256i): m256i {.importc: "_mm256_and_si256",
                                       header: "immintrin.h".}
proc andnot*(a: m256d; b: m256d): m256d {.importc: "_mm256_andnot_pd",
                                    header: "immintrin.h".}
proc andnot*(a: m256; b: m256): m256 {.importc: "_mm256_andnot_ps",
                                 header: "immintrin.h".}
proc andnot_si256*(a: m256i; b: m256i): m256i {.importc: "_mm256_andnot_si256",
    header: "immintrin.h".}
proc avg_epu16*(a: m256i; b: m256i): m256i {.importc: "_mm256_avg_epu16",
                                       header: "immintrin.h".}
proc avg_epu8*(a: m256i; b: m256i): m256i {.importc: "_mm256_avg_epu8",
                                      header: "immintrin.h".}
proc blend_epi16*(a: m256i; b: m256i; imm8: cint): m256i {.
    importc: "_mm256_blend_epi16", header: "immintrin.h".}
proc blend_epi32*(a: m128i; b: m128i; imm8: cint): m128i {.importc: "_mm_blend_epi32",
    header: "immintrin.h".}
proc blend_epi32*(a: m256i; b: m256i; imm8: cint): m256i {.
    importc: "_mm256_blend_epi32", header: "immintrin.h".}
proc blend*(a: m256d; b: m256d; imm8: cint): m256d {.importc: "_mm256_blend_pd",
    header: "immintrin.h".}
proc blend*(a: m256; b: m256; imm8: cint): m256 {.importc: "_mm256_blend_ps",
    header: "immintrin.h".}
proc blendv_epi8*(a: m256i; b: m256i; mask: m256i): m256i {.
    importc: "_mm256_blendv_epi8", header: "immintrin.h".}
proc blendv*(a: m256d; b: m256d; mask: m256d): m256d {.importc: "_mm256_blendv_pd",
    header: "immintrin.h".}
proc blendv*(a: m256; b: m256; mask: m256): m256 {.importc: "_mm256_blendv_ps",
    header: "immintrin.h".}
proc broadcast*(mem_addr: ptr m128d): m256d {.importc: "_mm256_broadcast_pd",
    header: "immintrin.h".}
proc broadcast*(mem_addr: ptr m128): m256 {.importc: "_mm256_broadcast_ps",
                                       header: "immintrin.h".}
proc broadcast_sd*(mem_addr: ptr cdouble): m256d {.importc: "_mm256_broadcast_sd",
    header: "immintrin.h".}
proc broadcast_ss*(mem_addr: ptr cfloat): m128 {.importc: "_mm_broadcast_ss",
    header: "immintrin.h".}
proc broadcast_ss*(mem_addr: ptr cfloat): m256 {.importc: "_mm256_broadcast_ss",
    header: "immintrin.h".}
proc broadcastb_epi8*(a: m128i): m128i {.importc: "_mm_broadcastb_epi8",
                                     header: "immintrin.h".}
proc broadcastb_epi8*(a: m128i): m256i {.importc: "_mm256_broadcastb_epi8",
                                     header: "immintrin.h".}
proc broadcastd_epi32*(a: m128i): m128i {.importc: "_mm_broadcastd_epi32",
                                      header: "immintrin.h".}
proc broadcastd_epi32*(a: m128i): m256i {.importc: "_mm256_broadcastd_epi32",
                                      header: "immintrin.h".}
proc broadcastq_epi64*(a: m128i): m128i {.importc: "_mm_broadcastq_epi64",
                                      header: "immintrin.h".}
proc broadcastq_epi64*(a: m128i): m256i {.importc: "_mm256_broadcastq_epi64",
                                      header: "immintrin.h".}
proc broadcastsd*(a: m128d): m128d {.importc: "_mm_broadcastsd_pd",
                                 header: "immintrin.h".}
proc broadcastsd*(a: m128d): m256d {.importc: "_mm256_broadcastsd_pd",
                                 header: "immintrin.h".}
proc broadcastsi128_si256*(a: m128i): m256i {.
    importc: "_mm256_broadcastsi128_si256", header: "immintrin.h".}
proc broadcastss*(a: m128): m128 {.importc: "_mm_broadcastss_ps",
                               header: "immintrin.h".}
proc broadcastss*(a: m128): m256 {.importc: "_mm256_broadcastss_ps",
                               header: "immintrin.h".}
proc broadcastw_epi16*(a: m128i): m128i {.importc: "_mm_broadcastw_epi16",
                                      header: "immintrin.h".}
proc broadcastw_epi16*(a: m128i): m256i {.importc: "_mm256_broadcastw_epi16",
                                      header: "immintrin.h".}
proc bslli_epi128*(a: m256i; imm8: cint): m256i {.importc: "_mm256_bslli_epi128",
    header: "immintrin.h".}
proc bsrli_epi128*(a: m256i; imm8: cint): m256i {.importc: "_mm256_bsrli_epi128",
    header: "immintrin.h".}
proc castps*(a: m256d): m256 {.importc: "_mm256_castpd_ps", header: "immintrin.h".}
proc castsi256*(a: m256d): m256i {.importc: "_mm256_castpd_si256",
                               header: "immintrin.h".}
proc castpd256*(a: m128d): m256d {.importc: "_mm256_castpd128_pd256",
                               header: "immintrin.h".}
proc castpd128*(a: m256d): m128d {.importc: "_mm256_castpd256_pd128",
                               header: "immintrin.h".}
proc castpd*(a: m256): m256d {.importc: "_mm256_castps_pd", header: "immintrin.h".}
proc castsi256*(a: m256): m256i {.importc: "_mm256_castps_si256",
                              header: "immintrin.h".}
proc castps256*(a: m128): m256 {.importc: "_mm256_castps128_ps256",
                             header: "immintrin.h".}
proc castps128*(a: m256): m128 {.importc: "_mm256_castps256_ps128",
                             header: "immintrin.h".}
proc castsi256*(a: m128i): m256i {.importc: "_mm256_castsi128_si256",
                               header: "immintrin.h".}
proc castpd*(a: m256i): m256d {.importc: "_mm256_castsi256_pd", header: "immintrin.h".}
proc castps*(a: m256i): m256 {.importc: "_mm256_castsi256_ps", header: "immintrin.h".}
proc castsi128*(a: m256i): m128i {.importc: "_mm256_castsi256_si128",
                               header: "immintrin.h".}
proc ceil*(a: m256d): m256d {.importc: "_mm256_ceil_pd", header: "immintrin.h".}
proc ceil*(a: m256): m256 {.importc: "_mm256_ceil_ps", header: "immintrin.h".}
proc cmp*(a: m128d; b: m128d; imm8: cint): m128d {.importc: "_mm_cmp_pd",
    header: "immintrin.h".}
proc cmp*(a: m256d; b: m256d; imm8: cint): m256d {.importc: "_mm256_cmp_pd",
    header: "immintrin.h".}
proc cmp*(a: m128; b: m128; imm8: cint): m128 {.importc: "_mm_cmp_ps",
                                        header: "immintrin.h".}
proc cmp*(a: m256; b: m256; imm8: cint): m256 {.importc: "_mm256_cmp_ps",
                                        header: "immintrin.h".}
proc cmp_sd*(a: m128d; b: m128d; imm8: cint): m128d {.importc: "_mm_cmp_sd",
    header: "immintrin.h".}
proc cmp_ss*(a: m128; b: m128; imm8: cint): m128 {.importc: "_mm_cmp_ss",
    header: "immintrin.h".}
proc cmpeq_epi16*(a: m256i; b: m256i): m256i {.importc: "_mm256_cmpeq_epi16",
    header: "immintrin.h".}
proc cmpeq_epi32*(a: m256i; b: m256i): m256i {.importc: "_mm256_cmpeq_epi32",
    header: "immintrin.h".}
proc cmpeq_epi64*(a: m256i; b: m256i): m256i {.importc: "_mm256_cmpeq_epi64",
    header: "immintrin.h".}
proc cmpeq_epi8*(a: m256i; b: m256i): m256i {.importc: "_mm256_cmpeq_epi8",
                                        header: "immintrin.h".}
proc cmpgt_epi16*(a: m256i; b: m256i): m256i {.importc: "_mm256_cmpgt_epi16",
    header: "immintrin.h".}
proc cmpgt_epi32*(a: m256i; b: m256i): m256i {.importc: "_mm256_cmpgt_epi32",
    header: "immintrin.h".}
proc cmpgt_epi64*(a: m256i; b: m256i): m256i {.importc: "_mm256_cmpgt_epi64",
    header: "immintrin.h".}
proc cmpgt_epi8*(a: m256i; b: m256i): m256i {.importc: "_mm256_cmpgt_epi8",
                                        header: "immintrin.h".}
proc cvtepi16_epi32*(a: m128i): m256i {.importc: "_mm256_cvtepi16_epi32",
                                    header: "immintrin.h".}
proc cvtepi16_epi64*(a: m128i): m256i {.importc: "_mm256_cvtepi16_epi64",
                                    header: "immintrin.h".}
proc cvtepi32_epi64*(a: m128i): m256i {.importc: "_mm256_cvtepi32_epi64",
                                    header: "immintrin.h".}
proc cvtepi32*(a: m128i): m256d {.importc: "_mm256_cvtepi32_pd", header: "immintrin.h".}
proc cvtepi32*(a: m256i): m256 {.importc: "_mm256_cvtepi32_ps", header: "immintrin.h".}
proc cvtepi8_epi16*(a: m128i): m256i {.importc: "_mm256_cvtepi8_epi16",
                                   header: "immintrin.h".}
proc cvtepi8_epi32*(a: m128i): m256i {.importc: "_mm256_cvtepi8_epi32",
                                   header: "immintrin.h".}
proc cvtepi8_epi64*(a: m128i): m256i {.importc: "_mm256_cvtepi8_epi64",
                                   header: "immintrin.h".}
proc cvtepu16_epi32*(a: m128i): m256i {.importc: "_mm256_cvtepu16_epi32",
                                    header: "immintrin.h".}
proc cvtepu16_epi64*(a: m128i): m256i {.importc: "_mm256_cvtepu16_epi64",
                                    header: "immintrin.h".}
proc cvtepu32_epi64*(a: m128i): m256i {.importc: "_mm256_cvtepu32_epi64",
                                    header: "immintrin.h".}
proc cvtepu8_epi16*(a: m128i): m256i {.importc: "_mm256_cvtepu8_epi16",
                                   header: "immintrin.h".}
proc cvtepu8_epi32*(a: m128i): m256i {.importc: "_mm256_cvtepu8_epi32",
                                   header: "immintrin.h".}
proc cvtepu8_epi64*(a: m128i): m256i {.importc: "_mm256_cvtepu8_epi64",
                                   header: "immintrin.h".}
proc cvtpd_epi32*(a: m256d): m128i {.importc: "_mm256_cvtpd_epi32",
                                 header: "immintrin.h".}
proc cvtpd*(a: m256d): m128 {.importc: "_mm256_cvtpd_ps", header: "immintrin.h".}
proc cvtps_epi32*(a: m256): m256i {.importc: "_mm256_cvtps_epi32",
                                header: "immintrin.h".}
proc cvtps*(a: m128): m256d {.importc: "_mm256_cvtps_pd", header: "immintrin.h".}
proc cvttpd_epi32*(a: m256d): m128i {.importc: "_mm256_cvttpd_epi32",
                                  header: "immintrin.h".}
proc cvttps_epi32*(a: m256): m256i {.importc: "_mm256_cvttps_epi32",
                                 header: "immintrin.h".}
proc `div`*(a: m256d; b: m256d): m256d {.importc: "_mm256_div_pd", header: "immintrin.h".}
proc `div`*(a: m256; b: m256): m256 {.importc: "_mm256_div_ps", header: "immintrin.h".}
proc dp*(a: m256; b: m256; imm8: cint): m256 {.importc: "_mm256_dp_ps",
                                       header: "immintrin.h".}
proc extract_epi16*(a: m256i; index: cint): int16 {.importc: "_mm256_extract_epi16",
    header: "immintrin.h".}
proc extract_epi32*(a: m256i; index: cint): int32 {.importc: "_mm256_extract_epi32",
    header: "immintrin.h".}
proc extract_epi64*(a: m256i; index: cint): int64 {.importc: "_mm256_extract_epi64",
    header: "immintrin.h".}
proc extract_epi8*(a: m256i; index: cint): int8 {.importc: "_mm256_extract_epi8",
    header: "immintrin.h".}
proc extractf128*(a: m256d; imm8: cint): m128d {.importc: "_mm256_extractf128_pd",
    header: "immintrin.h".}
proc extractf128*(a: m256; imm8: cint): m128 {.importc: "_mm256_extractf128_ps",
    header: "immintrin.h".}
proc extractf128_si256*(a: m256i; imm8: cint): m128i {.
    importc: "_mm256_extractf128_si256", header: "immintrin.h".}
proc extracti128_si256*(a: m256i; imm8: cint): m128i {.
    importc: "_mm256_extracti128_si256", header: "immintrin.h".}
proc floor*(a: m256d): m256d {.importc: "_mm256_floor_pd", header: "immintrin.h".}
proc floor*(a: m256): m256 {.importc: "_mm256_floor_ps", header: "immintrin.h".}
proc fmadd*(a: m128d; b: m128d; c: m128d): m128d {.importc: "_mm_fmadd_pd",
    header: "immintrin.h".}
proc fmadd*(a: m256d; b: m256d; c: m256d): m256d {.importc: "_mm256_fmadd_pd",
    header: "immintrin.h".}
proc fmadd*(a: m128; b: m128; c: m128): m128 {.importc: "_mm_fmadd_ps",
                                       header: "immintrin.h".}
proc fmadd*(a: m256; b: m256; c: m256): m256 {.importc: "_mm256_fmadd_ps",
                                       header: "immintrin.h".}
proc fmadd_sd*(a: m128d; b: m128d; c: m128d): m128d {.importc: "_mm_fmadd_sd",
    header: "immintrin.h".}
proc fmadd_ss*(a: m128; b: m128; c: m128): m128 {.importc: "_mm_fmadd_ss",
    header: "immintrin.h".}
proc fmaddsub*(a: m128d; b: m128d; c: m128d): m128d {.importc: "_mm_fmaddsub_pd",
    header: "immintrin.h".}
proc fmaddsub*(a: m256d; b: m256d; c: m256d): m256d {.importc: "_mm256_fmaddsub_pd",
    header: "immintrin.h".}
proc fmaddsub*(a: m128; b: m128; c: m128): m128 {.importc: "_mm_fmaddsub_ps",
    header: "immintrin.h".}
proc fmaddsub*(a: m256; b: m256; c: m256): m256 {.importc: "_mm256_fmaddsub_ps",
    header: "immintrin.h".}
proc fmsub*(a: m128d; b: m128d; c: m128d): m128d {.importc: "_mm_fmsub_pd",
    header: "immintrin.h".}
proc fmsub*(a: m256d; b: m256d; c: m256d): m256d {.importc: "_mm256_fmsub_pd",
    header: "immintrin.h".}
proc fmsub*(a: m128; b: m128; c: m128): m128 {.importc: "_mm_fmsub_ps",
                                       header: "immintrin.h".}
proc fmsub*(a: m256; b: m256; c: m256): m256 {.importc: "_mm256_fmsub_ps",
                                       header: "immintrin.h".}
proc fmsub_sd*(a: m128d; b: m128d; c: m128d): m128d {.importc: "_mm_fmsub_sd",
    header: "immintrin.h".}
proc fmsub_ss*(a: m128; b: m128; c: m128): m128 {.importc: "_mm_fmsub_ss",
    header: "immintrin.h".}
proc fmsubadd*(a: m128d; b: m128d; c: m128d): m128d {.importc: "_mm_fmsubadd_pd",
    header: "immintrin.h".}
proc fmsubadd*(a: m256d; b: m256d; c: m256d): m256d {.importc: "_mm256_fmsubadd_pd",
    header: "immintrin.h".}
proc fmsubadd*(a: m128; b: m128; c: m128): m128 {.importc: "_mm_fmsubadd_ps",
    header: "immintrin.h".}
proc fmsubadd*(a: m256; b: m256; c: m256): m256 {.importc: "_mm256_fmsubadd_ps",
    header: "immintrin.h".}
proc fnmadd*(a: m128d; b: m128d; c: m128d): m128d {.importc: "_mm_fnmadd_pd",
    header: "immintrin.h".}
proc fnmadd*(a: m256d; b: m256d; c: m256d): m256d {.importc: "_mm256_fnmadd_pd",
    header: "immintrin.h".}
proc fnmadd*(a: m128; b: m128; c: m128): m128 {.importc: "_mm_fnmadd_ps",
                                        header: "immintrin.h".}
proc fnmadd*(a: m256; b: m256; c: m256): m256 {.importc: "_mm256_fnmadd_ps",
                                        header: "immintrin.h".}
proc fnmadd_sd*(a: m128d; b: m128d; c: m128d): m128d {.importc: "_mm_fnmadd_sd",
    header: "immintrin.h".}
proc fnmadd_ss*(a: m128; b: m128; c: m128): m128 {.importc: "_mm_fnmadd_ss",
    header: "immintrin.h".}
proc fnmsub*(a: m128d; b: m128d; c: m128d): m128d {.importc: "_mm_fnmsub_pd",
    header: "immintrin.h".}
proc fnmsub*(a: m256d; b: m256d; c: m256d): m256d {.importc: "_mm256_fnmsub_pd",
    header: "immintrin.h".}
proc fnmsub*(a: m128; b: m128; c: m128): m128 {.importc: "_mm_fnmsub_ps",
                                        header: "immintrin.h".}
proc fnmsub*(a: m256; b: m256; c: m256): m256 {.importc: "_mm256_fnmsub_ps",
                                        header: "immintrin.h".}
proc fnmsub_sd*(a: m128d; b: m128d; c: m128d): m128d {.importc: "_mm_fnmsub_sd",
    header: "immintrin.h".}
proc fnmsub_ss*(a: m128; b: m128; c: m128): m128 {.importc: "_mm_fnmsub_ss",
    header: "immintrin.h".}
proc hadd_epi16*(a: m256i; b: m256i): m256i {.importc: "_mm256_hadd_epi16",
                                        header: "immintrin.h".}
proc hadd_epi32*(a: m256i; b: m256i): m256i {.importc: "_mm256_hadd_epi32",
                                        header: "immintrin.h".}
proc hadd*(a: m256d; b: m256d): m256d {.importc: "_mm256_hadd_pd", header: "immintrin.h".}
proc hadd*(a: m256; b: m256): m256 {.importc: "_mm256_hadd_ps", header: "immintrin.h".}
proc hadds_epi16*(a: m256i; b: m256i): m256i {.importc: "_mm256_hadds_epi16",
    header: "immintrin.h".}
proc hsub_epi16*(a: m256i; b: m256i): m256i {.importc: "_mm256_hsub_epi16",
                                        header: "immintrin.h".}
proc hsub_epi32*(a: m256i; b: m256i): m256i {.importc: "_mm256_hsub_epi32",
                                        header: "immintrin.h".}
proc hsub*(a: m256d; b: m256d): m256d {.importc: "_mm256_hsub_pd", header: "immintrin.h".}
proc hsub*(a: m256; b: m256): m256 {.importc: "_mm256_hsub_ps", header: "immintrin.h".}
proc hsubs_epi16*(a: m256i; b: m256i): m256i {.importc: "_mm256_hsubs_epi16",
    header: "immintrin.h".}
proc i32gather_epi32*(base_addr: ptr cint; vindex: m128i; scale: cint): m128i {.
    importc: "_mm_i32gather_epi32", header: "immintrin.h".}
proc mask_i32gather_epi32*(src: m128i; base_addr: ptr cint; vindex: m128i; mask: m128i;
                          scale: cint): m128i {.
    importc: "_mm_mask_i32gather_epi32", header: "immintrin.h".}
proc i32gather_epi32*(base_addr: ptr cint; vindex: m256i; scale: cint): m256i {.
    importc: "_mm256_i32gather_epi32", header: "immintrin.h".}
proc mask_i32gather_epi32*(src: m256i; base_addr: ptr cint; vindex: m256i; mask: m256i;
                          scale: cint): m256i {.
    importc: "_mm256_mask_i32gather_epi32", header: "immintrin.h".}
proc i32gather_epi64*(base_addr: ptr int64; vindex: m128i; scale: cint): m128i {.
    importc: "_mm_i32gather_epi64", header: "immintrin.h".}
proc mask_i32gather_epi64*(src: m128i; base_addr: ptr int64; vindex: m128i; mask: m128i;
                          scale: cint): m128i {.
    importc: "_mm_mask_i32gather_epi64", header: "immintrin.h".}
proc i32gather_epi64*(base_addr: ptr int64; vindex: m128i; scale: cint): m256i {.
    importc: "_mm256_i32gather_epi64", header: "immintrin.h".}
proc mask_i32gather_epi64*(src: m256i; base_addr: ptr int64; vindex: m128i; mask: m256i;
                          scale: cint): m256i {.
    importc: "_mm256_mask_i32gather_epi64", header: "immintrin.h".}
proc i32gather*(base_addr: ptr cdouble; vindex: m128i; scale: cint): m128d {.
    importc: "_mm_i32gather_pd", header: "immintrin.h".}
proc mask_i32gather*(src: m128d; base_addr: ptr cdouble; vindex: m128i; mask: m128d;
                    scale: cint): m128d {.importc: "_mm_mask_i32gather_pd",
                                       header: "immintrin.h".}
proc i32gather*(base_addr: ptr cdouble; vindex: m128i; scale: cint): m256d {.
    importc: "_mm256_i32gather_pd", header: "immintrin.h".}
proc mask_i32gather*(src: m256d; base_addr: ptr cdouble; vindex: m128i; mask: m256d;
                    scale: cint): m256d {.importc: "_mm256_mask_i32gather_pd",
                                       header: "immintrin.h".}
proc i32gather*(base_addr: ptr cfloat; vindex: m128i; scale: cint): m128 {.
    importc: "_mm_i32gather_ps", header: "immintrin.h".}
proc mask_i32gather*(src: m128; base_addr: ptr cfloat; vindex: m128i; mask: m128;
                    scale: cint): m128 {.importc: "_mm_mask_i32gather_ps",
                                      header: "immintrin.h".}
proc i32gather*(base_addr: ptr cfloat; vindex: m256i; scale: cint): m256 {.
    importc: "_mm256_i32gather_ps", header: "immintrin.h".}
proc mask_i32gather*(src: m256; base_addr: ptr cfloat; vindex: m256i; mask: m256;
                    scale: cint): m256 {.importc: "_mm256_mask_i32gather_ps",
                                      header: "immintrin.h".}
proc i64gather_epi32*(base_addr: ptr cint; vindex: m128i; scale: cint): m128i {.
    importc: "_mm_i64gather_epi32", header: "immintrin.h".}
proc mask_i64gather_epi32*(src: m128i; base_addr: ptr cint; vindex: m128i; mask: m128i;
                          scale: cint): m128i {.
    importc: "_mm_mask_i64gather_epi32", header: "immintrin.h".}
proc i64gather_epi32*(base_addr: ptr cint; vindex: m256i; scale: cint): m128i {.
    importc: "_mm256_i64gather_epi32", header: "immintrin.h".}
proc mask_i64gather_epi32*(src: m128i; base_addr: ptr cint; vindex: m256i; mask: m128i;
                          scale: cint): m128i {.
    importc: "_mm256_mask_i64gather_epi32", header: "immintrin.h".}
proc i64gather_epi64*(base_addr: ptr int64; vindex: m128i; scale: cint): m128i {.
    importc: "_mm_i64gather_epi64", header: "immintrin.h".}
proc mask_i64gather_epi64*(src: m128i; base_addr: ptr int64; vindex: m128i; mask: m128i;
                          scale: cint): m128i {.
    importc: "_mm_mask_i64gather_epi64", header: "immintrin.h".}
proc i64gather_epi64*(base_addr: ptr int64; vindex: m256i; scale: cint): m256i {.
    importc: "_mm256_i64gather_epi64", header: "immintrin.h".}
proc mask_i64gather_epi64*(src: m256i; base_addr: ptr int64; vindex: m256i; mask: m256i;
                          scale: cint): m256i {.
    importc: "_mm256_mask_i64gather_epi64", header: "immintrin.h".}
proc i64gather*(base_addr: ptr cdouble; vindex: m128i; scale: cint): m128d {.
    importc: "_mm_i64gather_pd", header: "immintrin.h".}
proc mask_i64gather*(src: m128d; base_addr: ptr cdouble; vindex: m128i; mask: m128d;
                    scale: cint): m128d {.importc: "_mm_mask_i64gather_pd",
                                       header: "immintrin.h".}
proc i64gather*(base_addr: ptr cdouble; vindex: m256i; scale: cint): m256d {.
    importc: "_mm256_i64gather_pd", header: "immintrin.h".}
proc mask_i64gather*(src: m256d; base_addr: ptr cdouble; vindex: m256i; mask: m256d;
                    scale: cint): m256d {.importc: "_mm256_mask_i64gather_pd",
                                       header: "immintrin.h".}
proc i64gather*(base_addr: ptr cfloat; vindex: m128i; scale: cint): m128 {.
    importc: "_mm_i64gather_ps", header: "immintrin.h".}
proc mask_i64gather*(src: m128; base_addr: ptr cfloat; vindex: m128i; mask: m128;
                    scale: cint): m128 {.importc: "_mm_mask_i64gather_ps",
                                      header: "immintrin.h".}
proc i64gather*(base_addr: ptr cfloat; vindex: m256i; scale: cint): m128 {.
    importc: "_mm256_i64gather_ps", header: "immintrin.h".}
proc mask_i64gather*(src: m128; base_addr: ptr cfloat; vindex: m256i; mask: m128;
                    scale: cint): m128 {.importc: "_mm256_mask_i64gather_ps",
                                      header: "immintrin.h".}
proc insert_epi16*(a: m256i; i: int16; index: cint): m256i {.
    importc: "_mm256_insert_epi16", header: "immintrin.h".}
proc insert_epi32*(a: m256i; i: int32; index: cint): m256i {.
    importc: "_mm256_insert_epi32", header: "immintrin.h".}
proc insert_epi64*(a: m256i; i: int64; index: cint): m256i {.
    importc: "_mm256_insert_epi64", header: "immintrin.h".}
proc insert_epi8*(a: m256i; i: int8; index: cint): m256i {.
    importc: "_mm256_insert_epi8", header: "immintrin.h".}
proc insertf128*(a: m256d; b: m128d; imm8: cint): m256d {.
    importc: "_mm256_insertf128_pd", header: "immintrin.h".}
proc insertf128*(a: m256; b: m128; imm8: cint): m256 {.importc: "_mm256_insertf128_ps",
    header: "immintrin.h".}
proc insertf128_si256*(a: m256i; b: m128i; imm8: cint): m256i {.
    importc: "_mm256_insertf128_si256", header: "immintrin.h".}
proc inserti128_si256*(a: m256i; b: m128i; imm8: cint): m256i {.
    importc: "_mm256_inserti128_si256", header: "immintrin.h".}
proc lddqu_si256*(mem_addr: ptr m256i): m256i {.importc: "_mm256_lddqu_si256",
    header: "immintrin.h".}
proc load_pd256*(mem_addr: ptr cdouble): m256d {.importc: "_mm256_load_pd",
    header: "immintrin.h".}
proc load_ps256*(mem_addr: ptr cfloat): m256 {.importc: "_mm256_load_ps",
    header: "immintrin.h".}
proc load_si256*(mem_addr: ptr m256i): m256i {.importc: "_mm256_load_si256",
    header: "immintrin.h".}
proc loadu_pd256*(mem_addr: ptr cdouble): m256d {.importc: "_mm256_loadu_pd",
    header: "immintrin.h".}
proc loadu_ps256*(mem_addr: ptr cfloat): m256 {.importc: "_mm256_loadu_ps",
    header: "immintrin.h".}
proc loadu_si256*(mem_addr: ptr m256i): m256i {.importc: "_mm256_loadu_si256",
    header: "immintrin.h".}
proc loadu2_m128*(hiaddr: ptr cfloat; loaddr: ptr cfloat): m256 {.
    importc: "_mm256_loadu2_m128", header: "immintrin.h".}
proc loadu2_m128d*(hiaddr: ptr cdouble; loaddr: ptr cdouble): m256d {.
    importc: "_mm256_loadu2_m128d", header: "immintrin.h".}
proc loadu2_m128i*(hiaddr: ptr m128i; loaddr: ptr m128i): m256i {.
    importc: "_mm256_loadu2_m128i", header: "immintrin.h".}
proc madd_epi16*(a: m256i; b: m256i): m256i {.importc: "_mm256_madd_epi16",
                                        header: "immintrin.h".}
proc maddubs_epi16*(a: m256i; b: m256i): m256i {.importc: "_mm256_maddubs_epi16",
    header: "immintrin.h".}
proc maskload*(mem_addr: ptr cint; mask: m128i): m128i {.importc: "_mm_maskload_epi32",
    header: "immintrin.h".}
proc maskload*(mem_addr: ptr cint; mask: m256i): m256i {.
    importc: "_mm256_maskload_epi32", header: "immintrin.h".}
proc maskload*(mem_addr: ptr int64; mask: m128i): m128i {.
    importc: "_mm_maskload_epi64", header: "immintrin.h".}
proc maskload*(mem_addr: ptr int64; mask: m256i): m256i {.
    importc: "_mm256_maskload_epi64", header: "immintrin.h".}
proc maskload*(mem_addr: ptr cdouble; mask: m128i): m128d {.importc: "_mm_maskload_pd",
    header: "immintrin.h".}
proc maskload*(mem_addr: ptr cdouble; mask: m256i): m256d {.
    importc: "_mm256_maskload_pd", header: "immintrin.h".}
proc maskload*(mem_addr: ptr cfloat; mask: m128i): m128 {.importc: "_mm_maskload_ps",
    header: "immintrin.h".}
proc maskload*(mem_addr: ptr cfloat; mask: m256i): m256 {.
    importc: "_mm256_maskload_ps", header: "immintrin.h".}
proc maskstore_epi32*(mem_addr: ptr cint; mask: m128i; a: m128i) {.
    importc: "_mm_maskstore_epi32", header: "immintrin.h".}
proc maskstore_epi32*(mem_addr: ptr cint; mask: m256i; a: m256i) {.
    importc: "_mm256_maskstore_epi32", header: "immintrin.h".}
proc maskstore_epi64*(mem_addr: ptr int64; mask: m128i; a: m128i) {.
    importc: "_mm_maskstore_epi64", header: "immintrin.h".}
proc maskstore_epi64*(mem_addr: ptr int64; mask: m256i; a: m256i) {.
    importc: "_mm256_maskstore_epi64", header: "immintrin.h".}
proc maskstore*(mem_addr: ptr cdouble; mask: m128i; a: m128d) {.
    importc: "_mm_maskstore_pd", header: "immintrin.h".}
proc maskstore*(mem_addr: ptr cdouble; mask: m256i; a: m256d) {.
    importc: "_mm256_maskstore_pd", header: "immintrin.h".}
proc maskstore*(mem_addr: ptr cfloat; mask: m128i; a: m128) {.
    importc: "_mm_maskstore_ps", header: "immintrin.h".}
proc maskstore*(mem_addr: ptr cfloat; mask: m256i; a: m256) {.
    importc: "_mm256_maskstore_ps", header: "immintrin.h".}
proc max_epi16*(a: m256i; b: m256i): m256i {.importc: "_mm256_max_epi16",
                                       header: "immintrin.h".}
proc max_epi32*(a: m256i; b: m256i): m256i {.importc: "_mm256_max_epi32",
                                       header: "immintrin.h".}
proc max_epi8*(a: m256i; b: m256i): m256i {.importc: "_mm256_max_epi8",
                                      header: "immintrin.h".}
proc max_epu16*(a: m256i; b: m256i): m256i {.importc: "_mm256_max_epu16",
                                       header: "immintrin.h".}
proc max_epu32*(a: m256i; b: m256i): m256i {.importc: "_mm256_max_epu32",
                                       header: "immintrin.h".}
proc max_epu8*(a: m256i; b: m256i): m256i {.importc: "_mm256_max_epu8",
                                      header: "immintrin.h".}
proc max*(a: m256d; b: m256d): m256d {.importc: "_mm256_max_pd", header: "immintrin.h".}
proc max*(a: m256; b: m256): m256 {.importc: "_mm256_max_ps", header: "immintrin.h".}
proc min_epi16*(a: m256i; b: m256i): m256i {.importc: "_mm256_min_epi16",
                                       header: "immintrin.h".}
proc min_epi32*(a: m256i; b: m256i): m256i {.importc: "_mm256_min_epi32",
                                       header: "immintrin.h".}
proc min_epi8*(a: m256i; b: m256i): m256i {.importc: "_mm256_min_epi8",
                                      header: "immintrin.h".}
proc min_epu16*(a: m256i; b: m256i): m256i {.importc: "_mm256_min_epu16",
                                       header: "immintrin.h".}
proc min_epu32*(a: m256i; b: m256i): m256i {.importc: "_mm256_min_epu32",
                                       header: "immintrin.h".}
proc min_epu8*(a: m256i; b: m256i): m256i {.importc: "_mm256_min_epu8",
                                      header: "immintrin.h".}
proc min*(a: m256d; b: m256d): m256d {.importc: "_mm256_min_pd", header: "immintrin.h".}
proc min*(a: m256; b: m256): m256 {.importc: "_mm256_min_ps", header: "immintrin.h".}
proc movedup*(a: m256d): m256d {.importc: "_mm256_movedup_pd", header: "immintrin.h".}
proc movehdup*(a: m256): m256 {.importc: "_mm256_movehdup_ps", header: "immintrin.h".}
proc moveldup*(a: m256): m256 {.importc: "_mm256_moveldup_ps", header: "immintrin.h".}
proc movemask_epi8*(a: m256i): cint {.importc: "_mm256_movemask_epi8",
                                  header: "immintrin.h".}
proc movemask*(a: m256d): cint {.importc: "_mm256_movemask_pd", header: "immintrin.h".}
proc movemask*(a: m256): cint {.importc: "_mm256_movemask_ps", header: "immintrin.h".}
proc mpsadbw_epu8*(a: m256i; b: m256i; imm8: cint): m256i {.
    importc: "_mm256_mpsadbw_epu8", header: "immintrin.h".}
proc mul_epi32*(a: m256i; b: m256i): m256i {.importc: "_mm256_mul_epi32",
                                       header: "immintrin.h".}
proc mul_epu32*(a: m256i; b: m256i): m256i {.importc: "_mm256_mul_epu32",
                                       header: "immintrin.h".}
proc mul*(a: m256d; b: m256d): m256d {.importc: "_mm256_mul_pd", header: "immintrin.h".}
proc mul*(a: m256; b: m256): m256 {.importc: "_mm256_mul_ps", header: "immintrin.h".}
proc mulhi_epi16*(a: m256i; b: m256i): m256i {.importc: "_mm256_mulhi_epi16",
    header: "immintrin.h".}
proc mulhi_epu16*(a: m256i; b: m256i): m256i {.importc: "_mm256_mulhi_epu16",
    header: "immintrin.h".}
proc mulhrs_epi16*(a: m256i; b: m256i): m256i {.importc: "_mm256_mulhrs_epi16",
    header: "immintrin.h".}
proc mullo_epi16*(a: m256i; b: m256i): m256i {.importc: "_mm256_mullo_epi16",
    header: "immintrin.h".}
proc mullo_epi32*(a: m256i; b: m256i): m256i {.importc: "_mm256_mullo_epi32",
    header: "immintrin.h".}
proc `or`*(a: m256d; b: m256d): m256d {.importc: "_mm256_or_pd", header: "immintrin.h".}
proc `or`*(a: m256; b: m256): m256 {.importc: "_mm256_or_ps", header: "immintrin.h".}
proc or_si256*(a: m256i; b: m256i): m256i {.importc: "_mm256_or_si256",
                                      header: "immintrin.h".}
proc packs_epi16*(a: m256i; b: m256i): m256i {.importc: "_mm256_packs_epi16",
    header: "immintrin.h".}
proc packs_epi32*(a: m256i; b: m256i): m256i {.importc: "_mm256_packs_epi32",
    header: "immintrin.h".}
proc packus_epi16*(a: m256i; b: m256i): m256i {.importc: "_mm256_packus_epi16",
    header: "immintrin.h".}
proc packus_epi32*(a: m256i; b: m256i): m256i {.importc: "_mm256_packus_epi32",
    header: "immintrin.h".}
proc permute*(a: m128d; imm8: cint): m128d {.importc: "_mm_permute_pd",
                                       header: "immintrin.h".}
proc permute*(a: m256d; imm8: cint): m256d {.importc: "_mm256_permute_pd",
                                       header: "immintrin.h".}
proc permute*(a: m128; imm8: cint): m128 {.importc: "_mm_permute_ps",
                                     header: "immintrin.h".}
proc permute*(a: m256; imm8: cint): m256 {.importc: "_mm256_permute_ps",
                                     header: "immintrin.h".}
proc permute2f128*(a: m256d; b: m256d; imm8: cint): m256d {.
    importc: "_mm256_permute2f128_pd", header: "immintrin.h".}
proc permute2f128*(a: m256; b: m256; imm8: cint): m256 {.
    importc: "_mm256_permute2f128_ps", header: "immintrin.h".}
proc permute2f128_si256*(a: m256i; b: m256i; imm8: cint): m256i {.
    importc: "_mm256_permute2f128_si256", header: "immintrin.h".}
proc permute2x128_si256*(a: m256i; b: m256i; imm8: cint): m256i {.
    importc: "_mm256_permute2x128_si256", header: "immintrin.h".}
proc permute4x64_epi64*(a: m256i; imm8: cint): m256i {.
    importc: "_mm256_permute4x64_epi64", header: "immintrin.h".}
proc permute4x64*(a: m256d; imm8: cint): m256d {.importc: "_mm256_permute4x64_pd",
    header: "immintrin.h".}
proc permutevar*(a: m128d; b: m128i): m128d {.importc: "_mm_permutevar_pd",
                                        header: "immintrin.h".}
proc permutevar*(a: m256d; b: m256i): m256d {.importc: "_mm256_permutevar_pd",
                                        header: "immintrin.h".}
proc permutevar*(a: m128; b: m128i): m128 {.importc: "_mm_permutevar_ps",
                                      header: "immintrin.h".}
proc permutevar*(a: m256; b: m256i): m256 {.importc: "_mm256_permutevar_ps",
                                      header: "immintrin.h".}
proc permutevar8x32_epi32*(a: m256i; idx: m256i): m256i {.
    importc: "_mm256_permutevar8x32_epi32", header: "immintrin.h".}
proc permutevar8x32*(a: m256; idx: m256i): m256 {.importc: "_mm256_permutevar8x32_ps",
    header: "immintrin.h".}
proc rcp*(a: m256): m256 {.importc: "_mm256_rcp_ps", header: "immintrin.h".}
proc round*(a: m256d; rounding: cint): m256d {.importc: "_mm256_round_pd",
    header: "immintrin.h".}
proc round*(a: m256; rounding: cint): m256 {.importc: "_mm256_round_ps",
                                       header: "immintrin.h".}
proc rsqrt*(a: m256): m256 {.importc: "_mm256_rsqrt_ps", header: "immintrin.h".}
proc sad_epu8*(a: m256i; b: m256i): m256i {.importc: "_mm256_sad_epu8",
                                      header: "immintrin.h".}
proc setepi16*(e15: cshort; e14: cshort; e13: cshort; e12: cshort; e11: cshort;
              e10: cshort; e9: cshort; e8: cshort; e7: cshort; e6: cshort; e5: cshort;
              e4: cshort; e3: cshort; e2: cshort; e1: cshort; e0: cshort): m256i {.
    importc: "_mm256_set_epi16", header: "immintrin.h".}
proc setepi32*(e7: cint; e6: cint; e5: cint; e4: cint; e3: cint; e2: cint; e1: cint; e0: cint): m256i {.
    importc: "_mm256_set_epi32", header: "immintrin.h".}
proc setepi64x*(e3: int64; e2: int64; e1: int64; e0: int64): m256i {.
    importc: "_mm256_set_epi64x", header: "immintrin.h".}
proc setepi8*(e31: char; e30: char; e29: char; e28: char; e27: char; e26: char; e25: char;
             e24: char; e23: char; e22: char; e21: char; e20: char; e19: char; e18: char;
             e17: char; e16: char; e15: char; e14: char; e13: char; e12: char; e11: char;
             e10: char; e9: char; e8: char; e7: char; e6: char; e5: char; e4: char; e3: char;
             e2: char; e1: char; e0: char): m256i {.importc: "_mm256_set_epi8",
    header: "immintrin.h".}
proc setm128*(hi: m128; lo: m128): m256 {.importc: "_mm256_set_m128",
                                    header: "immintrin.h".}
proc setm128d*(hi: m128d; lo: m128d): m256d {.importc: "_mm256_set_m128d",
                                        header: "immintrin.h".}
proc setm128i*(hi: m128i; lo: m128i): m256i {.importc: "_mm256_set_m128i",
                                        header: "immintrin.h".}
proc setpd*(e3: cdouble; e2: cdouble; e1: cdouble; e0: cdouble): m256d {.
    importc: "_mm256_set_pd", header: "immintrin.h".}
proc setps*(e7: cfloat; e6: cfloat; e5: cfloat; e4: cfloat; e3: cfloat; e2: cfloat;
           e1: cfloat; e0: cfloat): m256 {.importc: "_mm256_set_ps",
                                      header: "immintrin.h".}
proc set1_epi16*(a: cshort): m256i {.importc: "_mm256_set1_epi16",
                                 header: "immintrin.h".}
proc set1_epi32*(a: cint): m256i {.importc: "_mm256_set1_epi32", header: "immintrin.h".}
proc set1_epi64x*(a: clonglong): m256i {.importc: "_mm256_set1_epi64x",
                                     header: "immintrin.h".}
proc set1_epi8*(a: char): m256i {.importc: "_mm256_set1_epi8", header: "immintrin.h".}
proc set1*(a: cdouble): m256d {.importc: "_mm256_set1_pd", header: "immintrin.h".}
proc set1*(a: cfloat): m256 {.importc: "_mm256_set1_ps", header: "immintrin.h".}
proc setr_epi16*(e15: cshort; e14: cshort; e13: cshort; e12: cshort; e11: cshort;
                e10: cshort; e9: cshort; e8: cshort; e7: cshort; e6: cshort; e5: cshort;
                e4: cshort; e3: cshort; e2: cshort; e1: cshort; e0: cshort): m256i {.
    importc: "_mm256_setr_epi16", header: "immintrin.h".}
proc setr_epi32*(e7: cint; e6: cint; e5: cint; e4: cint; e3: cint; e2: cint; e1: cint; e0: cint): m256i {.
    importc: "_mm256_setr_epi32", header: "immintrin.h".}
proc setr_epi64x*(e3: int64; e2: int64; e1: int64; e0: int64): m256i {.
    importc: "_mm256_setr_epi64x", header: "immintrin.h".}
proc setr_epi8*(e31: char; e30: char; e29: char; e28: char; e27: char; e26: char; e25: char;
               e24: char; e23: char; e22: char; e21: char; e20: char; e19: char; e18: char;
               e17: char; e16: char; e15: char; e14: char; e13: char; e12: char; e11: char;
               e10: char; e9: char; e8: char; e7: char; e6: char; e5: char; e4: char;
               e3: char; e2: char; e1: char; e0: char): m256i {.
    importc: "_mm256_setr_epi8", header: "immintrin.h".}
proc setr_m128*(lo: m128; hi: m128): m256 {.importc: "_mm256_setr_m128",
                                      header: "immintrin.h".}
proc setr_m128d*(lo: m128d; hi: m128d): m256d {.importc: "_mm256_setr_m128d",
    header: "immintrin.h".}
proc setr_m128i*(lo: m128i; hi: m128i): m256i {.importc: "_mm256_setr_m128i",
    header: "immintrin.h".}
proc setr*(e3: cdouble; e2: cdouble; e1: cdouble; e0: cdouble): m256d {.
    importc: "_mm256_setr_pd", header: "immintrin.h".}
proc setr*(e7: cfloat; e6: cfloat; e5: cfloat; e4: cfloat; e3: cfloat; e2: cfloat;
          e1: cfloat; e0: cfloat): m256 {.importc: "_mm256_setr_ps",
                                     header: "immintrin.h".}
proc setzero_pd256*(): m256d {.importc: "_mm256_setzero_pd", header: "immintrin.h".}
proc setzero_ps256*(): m256 {.importc: "_mm256_setzero_ps", header: "immintrin.h".}
proc setzero_si256*(): m256i {.importc: "_mm256_setzero_si256", header: "immintrin.h".}
proc shuffle_epi32*(a: m256i; imm8: cint): m256i {.importc: "_mm256_shuffle_epi32",
    header: "immintrin.h".}
proc shuffle_epi8*(a: m256i; b: m256i): m256i {.importc: "_mm256_shuffle_epi8",
    header: "immintrin.h".}
proc shuffle*(a: m256d; b: m256d; imm8: cint): m256d {.importc: "_mm256_shuffle_pd",
    header: "immintrin.h".}
proc shuffle*(a: m256; b: m256; imm8: cint): m256 {.importc: "_mm256_shuffle_ps",
    header: "immintrin.h".}
proc shufflehi_epi16*(a: m256i; imm8: cint): m256i {.
    importc: "_mm256_shufflehi_epi16", header: "immintrin.h".}
proc shufflelo_epi16*(a: m256i; imm8: cint): m256i {.
    importc: "_mm256_shufflelo_epi16", header: "immintrin.h".}
proc sign_epi16*(a: m256i; b: m256i): m256i {.importc: "_mm256_sign_epi16",
                                        header: "immintrin.h".}
proc sign_epi32*(a: m256i; b: m256i): m256i {.importc: "_mm256_sign_epi32",
                                        header: "immintrin.h".}
proc sign_epi8*(a: m256i; b: m256i): m256i {.importc: "_mm256_sign_epi8",
                                       header: "immintrin.h".}
proc sll_epi16*(a: m256i; count: m128i): m256i {.importc: "_mm256_sll_epi16",
    header: "immintrin.h".}
proc sll_epi32*(a: m256i; count: m128i): m256i {.importc: "_mm256_sll_epi32",
    header: "immintrin.h".}
proc sll_epi64*(a: m256i; count: m128i): m256i {.importc: "_mm256_sll_epi64",
    header: "immintrin.h".}
proc slli_epi16*(a: m256i; imm8: cint): m256i {.importc: "_mm256_slli_epi16",
    header: "immintrin.h".}
proc slli_epi32*(a: m256i; imm8: cint): m256i {.importc: "_mm256_slli_epi32",
    header: "immintrin.h".}
proc slli_epi64*(a: m256i; imm8: cint): m256i {.importc: "_mm256_slli_epi64",
    header: "immintrin.h".}
proc slli_si256*(a: m256i; imm8: cint): m256i {.importc: "_mm256_slli_si256",
    header: "immintrin.h".}
proc sllv_epi32*(a: m128i; count: m128i): m128i {.importc: "_mm_sllv_epi32",
    header: "immintrin.h".}
proc sllv_epi32*(a: m256i; count: m256i): m256i {.importc: "_mm256_sllv_epi32",
    header: "immintrin.h".}
proc sllv_epi64*(a: m128i; count: m128i): m128i {.importc: "_mm_sllv_epi64",
    header: "immintrin.h".}
proc sllv_epi64*(a: m256i; count: m256i): m256i {.importc: "_mm256_sllv_epi64",
    header: "immintrin.h".}
proc sqrt*(a: m256d): m256d {.importc: "_mm256_sqrt_pd", header: "immintrin.h".}
proc sqrt*(a: m256): m256 {.importc: "_mm256_sqrt_ps", header: "immintrin.h".}
proc sra_epi16*(a: m256i; count: m128i): m256i {.importc: "_mm256_sra_epi16",
    header: "immintrin.h".}
proc sra_epi32*(a: m256i; count: m128i): m256i {.importc: "_mm256_sra_epi32",
    header: "immintrin.h".}
proc srai_epi16*(a: m256i; imm8: cint): m256i {.importc: "_mm256_srai_epi16",
    header: "immintrin.h".}
proc srai_epi32*(a: m256i; imm8: cint): m256i {.importc: "_mm256_srai_epi32",
    header: "immintrin.h".}
proc srav_epi32*(a: m128i; count: m128i): m128i {.importc: "_mm_srav_epi32",
    header: "immintrin.h".}
proc srav_epi32*(a: m256i; count: m256i): m256i {.importc: "_mm256_srav_epi32",
    header: "immintrin.h".}
proc srl_epi16*(a: m256i; count: m128i): m256i {.importc: "_mm256_srl_epi16",
    header: "immintrin.h".}
proc srl_epi32*(a: m256i; count: m128i): m256i {.importc: "_mm256_srl_epi32",
    header: "immintrin.h".}
proc srl_epi64*(a: m256i; count: m128i): m256i {.importc: "_mm256_srl_epi64",
    header: "immintrin.h".}
proc srli_epi16*(a: m256i; imm8: cint): m256i {.importc: "_mm256_srli_epi16",
    header: "immintrin.h".}
proc srli_epi32*(a: m256i; imm8: cint): m256i {.importc: "_mm256_srli_epi32",
    header: "immintrin.h".}
proc srli_epi64*(a: m256i; imm8: cint): m256i {.importc: "_mm256_srli_epi64",
    header: "immintrin.h".}
proc srli_si256*(a: m256i; imm8: cint): m256i {.importc: "_mm256_srli_si256",
    header: "immintrin.h".}
proc srlv_epi32*(a: m128i; count: m128i): m128i {.importc: "_mm_srlv_epi32",
    header: "immintrin.h".}
proc srlv_epi32*(a: m256i; count: m256i): m256i {.importc: "_mm256_srlv_epi32",
    header: "immintrin.h".}
proc srlv_epi64*(a: m128i; count: m128i): m128i {.importc: "_mm_srlv_epi64",
    header: "immintrin.h".}
proc srlv_epi64*(a: m256i; count: m256i): m256i {.importc: "_mm256_srlv_epi64",
    header: "immintrin.h".}
proc store*(mem_addr: ptr cdouble; a: m256d) {.importc: "_mm256_store_pd",
    header: "immintrin.h".}
proc store*(mem_addr: ptr cfloat; a: m256) {.importc: "_mm256_store_ps",
                                       header: "immintrin.h".}
proc store_si256*(mem_addr: ptr m256i; a: m256i) {.importc: "_mm256_store_si256",
    header: "immintrin.h".}
proc storeu*(mem_addr: ptr cdouble; a: m256d) {.importc: "_mm256_storeu_pd",
    header: "immintrin.h".}
proc storeu*(mem_addr: ptr cfloat; a: m256) {.importc: "_mm256_storeu_ps",
                                        header: "immintrin.h".}
proc storeu_si256*(mem_addr: ptr m256i; a: m256i) {.importc: "_mm256_storeu_si256",
    header: "immintrin.h".}
proc storeu2*(hiaddr: ptr cfloat; loaddr: ptr cfloat; a: m256) {.
    importc: "_mm256_storeu2_m128", header: "immintrin.h".}
proc storeu2*(hiaddr: ptr cdouble; loaddr: ptr cdouble; a: m256d) {.
    importc: "_mm256_storeu2_m128d", header: "immintrin.h".}
proc storeu2*(hiaddr: ptr m128i; loaddr: ptr m128i; a: m256i) {.
    importc: "_mm256_storeu2_m128i", header: "immintrin.h".}
proc stream_load_si256*(mem_addr: ptr m256i): m256i {.
    importc: "_mm256_stream_load_si256", header: "immintrin.h".}
proc stream*(mem_addr: ptr cdouble; a: m256d) {.importc: "_mm256_stream_pd",
    header: "immintrin.h".}
proc stream*(mem_addr: ptr cfloat; a: m256) {.importc: "_mm256_stream_ps",
                                        header: "immintrin.h".}
proc stream_si256*(mem_addr: ptr m256i; a: m256i) {.importc: "_mm256_stream_si256",
    header: "immintrin.h".}
proc sub_epi16*(a: m256i; b: m256i): m256i {.importc: "_mm256_sub_epi16",
                                       header: "immintrin.h".}
proc sub_epi32*(a: m256i; b: m256i): m256i {.importc: "_mm256_sub_epi32",
                                       header: "immintrin.h".}
proc sub_epi64*(a: m256i; b: m256i): m256i {.importc: "_mm256_sub_epi64",
                                       header: "immintrin.h".}
proc sub_epi8*(a: m256i; b: m256i): m256i {.importc: "_mm256_sub_epi8",
                                      header: "immintrin.h".}
proc sub*(a: m256d; b: m256d): m256d {.importc: "_mm256_sub_pd", header: "immintrin.h".}
proc sub*(a: m256; b: m256): m256 {.importc: "_mm256_sub_ps", header: "immintrin.h".}
proc subs_epi16*(a: m256i; b: m256i): m256i {.importc: "_mm256_subs_epi16",
                                        header: "immintrin.h".}
proc subs_epi8*(a: m256i; b: m256i): m256i {.importc: "_mm256_subs_epi8",
                                       header: "immintrin.h".}
proc subs_epu16*(a: m256i; b: m256i): m256i {.importc: "_mm256_subs_epu16",
                                        header: "immintrin.h".}
proc subs_epu8*(a: m256i; b: m256i): m256i {.importc: "_mm256_subs_epu8",
                                       header: "immintrin.h".}
proc testc*(a: m128d; b: m128d): cint {.importc: "_mm_testc_pd", header: "immintrin.h".}
proc testc*(a: m256d; b: m256d): cint {.importc: "_mm256_testc_pd",
                                  header: "immintrin.h".}
proc testc*(a: m128; b: m128): cint {.importc: "_mm_testc_ps", header: "immintrin.h".}
proc testc*(a: m256; b: m256): cint {.importc: "_mm256_testc_ps", header: "immintrin.h".}
proc testc_si256*(a: m256i; b: m256i): cint {.importc: "_mm256_testc_si256",
                                        header: "immintrin.h".}
proc testnzc*(a: m128d; b: m128d): cint {.importc: "_mm_testnzc_pd",
                                    header: "immintrin.h".}
proc testnzc*(a: m256d; b: m256d): cint {.importc: "_mm256_testnzc_pd",
                                    header: "immintrin.h".}
proc testnzc*(a: m128; b: m128): cint {.importc: "_mm_testnzc_ps", header: "immintrin.h".}
proc testnzc*(a: m256; b: m256): cint {.importc: "_mm256_testnzc_ps",
                                  header: "immintrin.h".}
proc testnzc_si256*(a: m256i; b: m256i): cint {.importc: "_mm256_testnzc_si256",
    header: "immintrin.h".}
proc testz*(a: m128d; b: m128d): cint {.importc: "_mm_testz_pd", header: "immintrin.h".}
proc testz*(a: m256d; b: m256d): cint {.importc: "_mm256_testz_pd",
                                  header: "immintrin.h".}
proc testz*(a: m128; b: m128): cint {.importc: "_mm_testz_ps", header: "immintrin.h".}
proc testz*(a: m256; b: m256): cint {.importc: "_mm256_testz_ps", header: "immintrin.h".}
proc testz_si256*(a: m256i; b: m256i): cint {.importc: "_mm256_testz_si256",
                                        header: "immintrin.h".}
proc undefined*(): m128d {.importc: "_mm_undefined_pd", header: "immintrin.h".}
proc undefined*(): m256d {.importc: "_mm256_undefined_pd", header: "immintrin.h".}
proc undefined*(): m128 {.importc: "_mm_undefined_ps", header: "immintrin.h".}
proc undefined*(): m256 {.importc: "_mm256_undefined_ps", header: "immintrin.h".}
proc undefined_si128*(): m128i {.importc: "_mm_undefined_si128",
                              header: "immintrin.h".}
proc undefined_si256*(): m256i {.importc: "_mm256_undefined_si256",
                              header: "immintrin.h".}
proc unpackhi_epi16*(a: m256i; b: m256i): m256i {.importc: "_mm256_unpackhi_epi16",
    header: "immintrin.h".}
proc unpackhi_epi32*(a: m256i; b: m256i): m256i {.importc: "_mm256_unpackhi_epi32",
    header: "immintrin.h".}
proc unpackhi_epi64*(a: m256i; b: m256i): m256i {.importc: "_mm256_unpackhi_epi64",
    header: "immintrin.h".}
proc unpackhi_epi8*(a: m256i; b: m256i): m256i {.importc: "_mm256_unpackhi_epi8",
    header: "immintrin.h".}
proc unpackhi*(a: m256d; b: m256d): m256d {.importc: "_mm256_unpackhi_pd",
                                      header: "immintrin.h".}
proc unpackhi*(a: m256; b: m256): m256 {.importc: "_mm256_unpackhi_ps",
                                   header: "immintrin.h".}
proc unpacklo_epi16*(a: m256i; b: m256i): m256i {.importc: "_mm256_unpacklo_epi16",
    header: "immintrin.h".}
proc unpacklo_epi32*(a: m256i; b: m256i): m256i {.importc: "_mm256_unpacklo_epi32",
    header: "immintrin.h".}
proc unpacklo_epi64*(a: m256i; b: m256i): m256i {.importc: "_mm256_unpacklo_epi64",
    header: "immintrin.h".}
proc unpacklo_epi8*(a: m256i; b: m256i): m256i {.importc: "_mm256_unpacklo_epi8",
    header: "immintrin.h".}
proc unpacklo*(a: m256d; b: m256d): m256d {.importc: "_mm256_unpacklo_pd",
                                      header: "immintrin.h".}
proc unpacklo*(a: m256; b: m256): m256 {.importc: "_mm256_unpacklo_ps",
                                   header: "immintrin.h".}
proc `xor`*(a: m256d; b: m256d): m256d {.importc: "_mm256_xor_pd", header: "immintrin.h".}
proc `xor`*(a: m256; b: m256): m256 {.importc: "_mm256_xor_ps", header: "immintrin.h".}
proc xor_si256*(a: m256i; b: m256i): m256i {.importc: "_mm256_xor_si256",
                                       header: "immintrin.h".}
proc zeroall*() {.importc: "_mm256_zeroall", header: "immintrin.h".}
proc zeroupper*() {.importc: "_mm256_zeroupper", header: "immintrin.h".}