# This file was generated from simdAvx512.h

import simdX86Types
export simdX86Types

proc abs_epi16*(src: m128i; k: mmask8; a: m128i): m128i {.importc: "_mm_mask_abs_epi16",
    header: "immintrin.h".}
proc abs_epi16*(k: mmask8; a: m128i): m128i {.importc: "_mm_maskz_abs_epi16",
                                        header: "immintrin.h".}
proc abs_epi16*(src: m256i; k: mmask16; a: m256i): m256i {.
    importc: "_mm256_mask_abs_epi16", header: "immintrin.h".}
proc abs_epi16*(k: mmask16; a: m256i): m256i {.importc: "_mm256_maskz_abs_epi16",
    header: "immintrin.h".}
proc abs_epi16*(a: m512i): m512i {.importc: "_mm512_abs_epi16", header: "immintrin.h".}
proc abs_epi16*(src: m512i; k: mmask32; a: m512i): m512i {.
    importc: "_mm512_mask_abs_epi16", header: "immintrin.h".}
proc abs_epi16*(k: mmask32; a: m512i): m512i {.importc: "_mm512_maskz_abs_epi16",
    header: "immintrin.h".}
proc abs_epi32*(src: m128i; k: mmask8; a: m128i): m128i {.importc: "_mm_mask_abs_epi32",
    header: "immintrin.h".}
proc abs_epi32*(k: mmask8; a: m128i): m128i {.importc: "_mm_maskz_abs_epi32",
                                        header: "immintrin.h".}
proc abs_epi32*(src: m256i; k: mmask8; a: m256i): m256i {.
    importc: "_mm256_mask_abs_epi32", header: "immintrin.h".}
proc abs_epi32*(k: mmask8; a: m256i): m256i {.importc: "_mm256_maskz_abs_epi32",
                                        header: "immintrin.h".}
proc abs_epi32*(a: m512i): m512i {.importc: "_mm512_abs_epi32", header: "immintrin.h".}
proc abs_epi32*(src: m512i; k: mmask16; a: m512i): m512i {.
    importc: "_mm512_mask_abs_epi32", header: "immintrin.h".}
proc abs_epi32*(k: mmask16; a: m512i): m512i {.importc: "_mm512_maskz_abs_epi32",
    header: "immintrin.h".}
proc abs_epi64*(a: m128i): m128i {.importc: "_mm_abs_epi64", header: "immintrin.h".}
proc abs_epi64*(src: m128i; k: mmask8; a: m128i): m128i {.importc: "_mm_mask_abs_epi64",
    header: "immintrin.h".}
proc abs_epi64*(k: mmask8; a: m128i): m128i {.importc: "_mm_maskz_abs_epi64",
                                        header: "immintrin.h".}
proc abs_epi64*(a: m256i): m256i {.importc: "_mm256_abs_epi64", header: "immintrin.h".}
proc abs_epi64*(src: m256i; k: mmask8; a: m256i): m256i {.
    importc: "_mm256_mask_abs_epi64", header: "immintrin.h".}
proc abs_epi64*(k: mmask8; a: m256i): m256i {.importc: "_mm256_maskz_abs_epi64",
                                        header: "immintrin.h".}
proc abs_epi64*(a: m512i): m512i {.importc: "_mm512_abs_epi64", header: "immintrin.h".}
proc abs_epi64*(src: m512i; k: mmask8; a: m512i): m512i {.
    importc: "_mm512_mask_abs_epi64", header: "immintrin.h".}
proc abs_epi64*(k: mmask8; a: m512i): m512i {.importc: "_mm512_maskz_abs_epi64",
                                        header: "immintrin.h".}
proc abs_epi8*(src: m128i; k: mmask16; a: m128i): m128i {.importc: "_mm_mask_abs_epi8",
    header: "immintrin.h".}
proc abs_epi8*(k: mmask16; a: m128i): m128i {.importc: "_mm_maskz_abs_epi8",
                                        header: "immintrin.h".}
proc abs_epi8*(src: m256i; k: mmask32; a: m256i): m256i {.
    importc: "_mm256_mask_abs_epi8", header: "immintrin.h".}
proc abs_epi8*(k: mmask32; a: m256i): m256i {.importc: "_mm256_maskz_abs_epi8",
                                        header: "immintrin.h".}
proc abs_epi8*(a: m512i): m512i {.importc: "_mm512_abs_epi8", header: "immintrin.h".}
proc abs_epi8*(src: m512i; k: mmask64; a: m512i): m512i {.
    importc: "_mm512_mask_abs_epi8", header: "immintrin.h".}
proc abs_epi8*(k: mmask64; a: m512i): m512i {.importc: "_mm512_maskz_abs_epi8",
                                        header: "immintrin.h".}
proc abs*(v2: m512d): m512d {.importc: "_mm512_abs_pd", header: "immintrin.h".}
proc abs*(src: m512d; k: mmask8; v2: m512d): m512d {.importc: "_mm512_mask_abs_pd",
    header: "immintrin.h".}
proc abs*(v2: m512): m512 {.importc: "_mm512_abs_ps", header: "immintrin.h".}
proc abs*(src: m512; k: mmask16; v2: m512): m512 {.importc: "_mm512_mask_abs_ps",
    header: "immintrin.h".}
proc add_epi16*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_add_epi16", header: "immintrin.h".}
proc add_epi16*(k: mmask8; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_add_epi16",
    header: "immintrin.h".}
proc add_epi16*(src: m256i; k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_add_epi16", header: "immintrin.h".}
proc add_epi16*(k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_add_epi16", header: "immintrin.h".}
proc add_epi16*(a: m512i; b: m512i): m512i {.importc: "_mm512_add_epi16",
                                       header: "immintrin.h".}
proc add_epi16*(src: m512i; k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_add_epi16", header: "immintrin.h".}
proc add_epi16*(k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_add_epi16", header: "immintrin.h".}
proc add_epi32*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_add_epi32", header: "immintrin.h".}
proc add_epi32*(k: mmask8; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_add_epi32",
    header: "immintrin.h".}
proc add_epi32*(src: m256i; k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_add_epi32", header: "immintrin.h".}
proc add_epi32*(k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_add_epi32", header: "immintrin.h".}
proc add_epi32*(a: m512i; b: m512i): m512i {.importc: "_mm512_add_epi32",
                                       header: "immintrin.h".}
proc add_epi32*(src: m512i; k: mmask16; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_add_epi32", header: "immintrin.h".}
proc add_epi32*(k: mmask16; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_add_epi32", header: "immintrin.h".}
proc add_epi64*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_add_epi64", header: "immintrin.h".}
proc add_epi64*(k: mmask8; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_add_epi64",
    header: "immintrin.h".}
proc add_epi64*(src: m256i; k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_add_epi64", header: "immintrin.h".}
proc add_epi64*(k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_add_epi64", header: "immintrin.h".}
proc add_epi64*(a: m512i; b: m512i): m512i {.importc: "_mm512_add_epi64",
                                       header: "immintrin.h".}
proc add_epi64*(src: m512i; k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_add_epi64", header: "immintrin.h".}
proc add_epi64*(k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_add_epi64", header: "immintrin.h".}
proc add_epi8*(src: m128i; k: mmask16; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_add_epi8", header: "immintrin.h".}
proc add_epi8*(k: mmask16; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_add_epi8",
    header: "immintrin.h".}
proc add_epi8*(src: m256i; k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_add_epi8", header: "immintrin.h".}
proc add_epi8*(k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_add_epi8", header: "immintrin.h".}
proc add_epi8*(a: m512i; b: m512i): m512i {.importc: "_mm512_add_epi8",
                                      header: "immintrin.h".}
proc add_epi8*(src: m512i; k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_add_epi8", header: "immintrin.h".}
proc add_epi8*(k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_add_epi8", header: "immintrin.h".}
proc add*(src: m128d; k: mmask8; a: m128d; b: m128d): m128d {.importc: "_mm_mask_add_pd",
    header: "immintrin.h".}
proc add*(k: mmask8; a: m128d; b: m128d): m128d {.importc: "_mm_maskz_add_pd",
    header: "immintrin.h".}
proc add*(src: m256d; k: mmask8; a: m256d; b: m256d): m256d {.
    importc: "_mm256_mask_add_pd", header: "immintrin.h".}
proc add*(k: mmask8; a: m256d; b: m256d): m256d {.importc: "_mm256_maskz_add_pd",
    header: "immintrin.h".}
proc add*(a: m512d; b: m512d): m512d {.importc: "_mm512_add_pd", header: "immintrin.h".}
proc add*(src: m512d; k: mmask8; a: m512d; b: m512d): m512d {.
    importc: "_mm512_mask_add_pd", header: "immintrin.h".}
proc add*(k: mmask8; a: m512d; b: m512d): m512d {.importc: "_mm512_maskz_add_pd",
    header: "immintrin.h".}
proc add*(src: m128; k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_mask_add_ps",
    header: "immintrin.h".}
proc add*(k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_maskz_add_ps",
                                       header: "immintrin.h".}
proc add*(src: m256; k: mmask8; a: m256; b: m256): m256 {.importc: "_mm256_mask_add_ps",
    header: "immintrin.h".}
proc add*(k: mmask8; a: m256; b: m256): m256 {.importc: "_mm256_maskz_add_ps",
                                       header: "immintrin.h".}
proc add*(a: m512; b: m512): m512 {.importc: "_mm512_add_ps", header: "immintrin.h".}
proc add*(src: m512; k: mmask16; a: m512; b: m512): m512 {.importc: "_mm512_mask_add_ps",
    header: "immintrin.h".}
proc add*(k: mmask16; a: m512; b: m512): m512 {.importc: "_mm512_maskz_add_ps",
                                        header: "immintrin.h".}
proc add_round*(a: m512d; b: m512d; rounding: cint): m512d {.
    importc: "_mm512_add_round_pd", header: "immintrin.h".}
proc add_round*(src: m512d; k: mmask8; a: m512d; b: m512d; rounding: cint): m512d {.
    importc: "_mm512_mask_add_round_pd", header: "immintrin.h".}
proc add_round*(k: mmask8; a: m512d; b: m512d; rounding: cint): m512d {.
    importc: "_mm512_maskz_add_round_pd", header: "immintrin.h".}
proc add_round*(a: m512; b: m512; rounding: cint): m512 {.
    importc: "_mm512_add_round_ps", header: "immintrin.h".}
proc add_round*(src: m512; k: mmask16; a: m512; b: m512; rounding: cint): m512 {.
    importc: "_mm512_mask_add_round_ps", header: "immintrin.h".}
proc add_round*(k: mmask16; a: m512; b: m512; rounding: cint): m512 {.
    importc: "_mm512_maskz_add_round_ps", header: "immintrin.h".}
proc add_round_sd*(a: m128d; b: m128d; rounding: cint): m128d {.
    importc: "_mm_add_round_sd", header: "immintrin.h".}
proc add_round_sd*(src: m128d; k: mmask8; a: m128d; b: m128d; rounding: cint): m128d {.
    importc: "_mm_mask_add_round_sd", header: "immintrin.h".}
proc add_round_sd*(k: mmask8; a: m128d; b: m128d; rounding: cint): m128d {.
    importc: "_mm_maskz_add_round_sd", header: "immintrin.h".}
proc add_round_ss*(a: m128; b: m128; rounding: cint): m128 {.
    importc: "_mm_add_round_ss", header: "immintrin.h".}
proc add_round_ss*(src: m128; k: mmask8; a: m128; b: m128; rounding: cint): m128 {.
    importc: "_mm_mask_add_round_ss", header: "immintrin.h".}
proc add_round_ss*(k: mmask8; a: m128; b: m128; rounding: cint): m128 {.
    importc: "_mm_maskz_add_round_ss", header: "immintrin.h".}
proc add_sd*(src: m128d; k: mmask8; a: m128d; b: m128d): m128d {.
    importc: "_mm_mask_add_sd", header: "immintrin.h".}
proc add_sd*(k: mmask8; a: m128d; b: m128d): m128d {.importc: "_mm_maskz_add_sd",
    header: "immintrin.h".}
proc add_ss*(src: m128; k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_mask_add_ss",
    header: "immintrin.h".}
proc add_ss*(k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_maskz_add_ss",
    header: "immintrin.h".}
proc adds_epi16*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_adds_epi16", header: "immintrin.h".}
proc adds_epi16*(k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_adds_epi16", header: "immintrin.h".}
proc adds_epi16*(src: m256i; k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_adds_epi16", header: "immintrin.h".}
proc adds_epi16*(k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_adds_epi16", header: "immintrin.h".}
proc adds_epi16*(a: m512i; b: m512i): m512i {.importc: "_mm512_adds_epi16",
                                        header: "immintrin.h".}
proc adds_epi16*(src: m512i; k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_adds_epi16", header: "immintrin.h".}
proc adds_epi16*(k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_adds_epi16", header: "immintrin.h".}
proc adds_epi8*(src: m128i; k: mmask16; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_adds_epi8", header: "immintrin.h".}
proc adds_epi8*(k: mmask16; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_adds_epi8",
    header: "immintrin.h".}
proc adds_epi8*(src: m256i; k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_adds_epi8", header: "immintrin.h".}
proc adds_epi8*(k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_adds_epi8", header: "immintrin.h".}
proc adds_epi8*(a: m512i; b: m512i): m512i {.importc: "_mm512_adds_epi8",
                                       header: "immintrin.h".}
proc adds_epi8*(src: m512i; k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_adds_epi8", header: "immintrin.h".}
proc adds_epi8*(k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_adds_epi8", header: "immintrin.h".}
proc adds_epu16*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_adds_epu16", header: "immintrin.h".}
proc adds_epu16*(k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_adds_epu16", header: "immintrin.h".}
proc adds_epu16*(src: m256i; k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_adds_epu16", header: "immintrin.h".}
proc adds_epu16*(k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_adds_epu16", header: "immintrin.h".}
proc adds_epu16*(a: m512i; b: m512i): m512i {.importc: "_mm512_adds_epu16",
                                        header: "immintrin.h".}
proc adds_epu16*(src: m512i; k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_adds_epu16", header: "immintrin.h".}
proc adds_epu16*(k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_adds_epu16", header: "immintrin.h".}
proc adds_epu8*(src: m128i; k: mmask16; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_adds_epu8", header: "immintrin.h".}
proc adds_epu8*(k: mmask16; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_adds_epu8",
    header: "immintrin.h".}
proc adds_epu8*(src: m256i; k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_adds_epu8", header: "immintrin.h".}
proc adds_epu8*(k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_adds_epu8", header: "immintrin.h".}
proc adds_epu8*(a: m512i; b: m512i): m512i {.importc: "_mm512_adds_epu8",
                                       header: "immintrin.h".}
proc adds_epu8*(src: m512i; k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_adds_epu8", header: "immintrin.h".}
proc adds_epu8*(k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_adds_epu8", header: "immintrin.h".}
proc alignr_epi32*(a: m128i; b: m128i; count: cint): m128i {.
    importc: "_mm_alignr_epi32", header: "immintrin.h".}
proc alignr_epi32*(src: m128i; k: mmask8; a: m128i; b: m128i; count: cint): m128i {.
    importc: "_mm_mask_alignr_epi32", header: "immintrin.h".}
proc alignr_epi32*(k: mmask8; a: m128i; b: m128i; count: cint): m128i {.
    importc: "_mm_maskz_alignr_epi32", header: "immintrin.h".}
proc alignr_epi32*(a: m256i; b: m256i; count: cint): m256i {.
    importc: "_mm256_alignr_epi32", header: "immintrin.h".}
proc alignr_epi32*(src: m256i; k: mmask8; a: m256i; b: m256i; count: cint): m256i {.
    importc: "_mm256_mask_alignr_epi32", header: "immintrin.h".}
proc alignr_epi32*(k: mmask8; a: m256i; b: m256i; count: cint): m256i {.
    importc: "_mm256_maskz_alignr_epi32", header: "immintrin.h".}
proc alignr_epi32*(a: m512i; b: m512i; count: cint): m512i {.
    importc: "_mm512_alignr_epi32", header: "immintrin.h".}
proc alignr_epi32*(src: m512i; k: mmask16; a: m512i; b: m512i; count: cint): m512i {.
    importc: "_mm512_mask_alignr_epi32", header: "immintrin.h".}
proc alignr_epi32*(k: mmask16; a: m512i; b: m512i; count: cint): m512i {.
    importc: "_mm512_maskz_alignr_epi32", header: "immintrin.h".}
proc alignr_epi64*(a: m128i; b: m128i; count: cint): m128i {.
    importc: "_mm_alignr_epi64", header: "immintrin.h".}
proc alignr_epi64*(src: m128i; k: mmask8; a: m128i; b: m128i; count: cint): m128i {.
    importc: "_mm_mask_alignr_epi64", header: "immintrin.h".}
proc alignr_epi64*(k: mmask8; a: m128i; b: m128i; count: cint): m128i {.
    importc: "_mm_maskz_alignr_epi64", header: "immintrin.h".}
proc alignr_epi64*(a: m256i; b: m256i; count: cint): m256i {.
    importc: "_mm256_alignr_epi64", header: "immintrin.h".}
proc alignr_epi64*(src: m256i; k: mmask8; a: m256i; b: m256i; count: cint): m256i {.
    importc: "_mm256_mask_alignr_epi64", header: "immintrin.h".}
proc alignr_epi64*(k: mmask8; a: m256i; b: m256i; count: cint): m256i {.
    importc: "_mm256_maskz_alignr_epi64", header: "immintrin.h".}
proc alignr_epi64*(a: m512i; b: m512i; count: cint): m512i {.
    importc: "_mm512_alignr_epi64", header: "immintrin.h".}
proc alignr_epi64*(src: m512i; k: mmask8; a: m512i; b: m512i; count: cint): m512i {.
    importc: "_mm512_mask_alignr_epi64", header: "immintrin.h".}
proc alignr_epi64*(k: mmask8; a: m512i; b: m512i; count: cint): m512i {.
    importc: "_mm512_maskz_alignr_epi64", header: "immintrin.h".}
proc alignr_epi8*(src: m128i; k: mmask16; a: m128i; b: m128i; count: cint): m128i {.
    importc: "_mm_mask_alignr_epi8", header: "immintrin.h".}
proc alignr_epi8*(k: mmask16; a: m128i; b: m128i; count: cint): m128i {.
    importc: "_mm_maskz_alignr_epi8", header: "immintrin.h".}
proc alignr_epi8*(src: m256i; k: mmask32; a: m256i; b: m256i; count: cint): m256i {.
    importc: "_mm256_mask_alignr_epi8", header: "immintrin.h".}
proc alignr_epi8*(k: mmask32; a: m256i; b: m256i; count: cint): m256i {.
    importc: "_mm256_maskz_alignr_epi8", header: "immintrin.h".}
proc alignr_epi8*(a: m512i; b: m512i; count: cint): m512i {.
    importc: "_mm512_alignr_epi8", header: "immintrin.h".}
proc alignr_epi8*(src: m512i; k: mmask64; a: m512i; b: m512i; count: cint): m512i {.
    importc: "_mm512_mask_alignr_epi8", header: "immintrin.h".}
proc alignr_epi8*(k: mmask64; a: m512i; b: m512i; count: cint): m512i {.
    importc: "_mm512_maskz_alignr_epi8", header: "immintrin.h".}
proc and_epi32*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_and_epi32", header: "immintrin.h".}
proc and_epi32*(k: mmask8; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_and_epi32",
    header: "immintrin.h".}
proc and_epi32*(src: m256i; k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_and_epi32", header: "immintrin.h".}
proc and_epi32*(k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_and_epi32", header: "immintrin.h".}
proc and_epi32*(a: m512i; b: m512i): m512i {.importc: "_mm512_and_epi32",
                                       header: "immintrin.h".}
proc and_epi32*(src: m512i; k: mmask16; v2: m512i; v3: m512i): m512i {.
    importc: "_mm512_mask_and_epi32", header: "immintrin.h".}
proc and_epi32*(k: mmask16; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_and_epi32", header: "immintrin.h".}
proc and_epi64*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_and_epi64", header: "immintrin.h".}
proc and_epi64*(k: mmask8; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_and_epi64",
    header: "immintrin.h".}
proc and_epi64*(src: m256i; k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_and_epi64", header: "immintrin.h".}
proc and_epi64*(k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_and_epi64", header: "immintrin.h".}
proc and_epi64*(a: m512i; b: m512i): m512i {.importc: "_mm512_and_epi64",
                                       header: "immintrin.h".}
proc and_epi64*(src: m512i; k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_and_epi64", header: "immintrin.h".}
proc and_epi64*(k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_and_epi64", header: "immintrin.h".}
proc `and`*(src: m128d; k: mmask8; a: m128d; b: m128d): m128d {.
    importc: "_mm_mask_and_pd", header: "immintrin.h".}
proc `and`*(k: mmask8; a: m128d; b: m128d): m128d {.importc: "_mm_maskz_and_pd",
    header: "immintrin.h".}
proc `and`*(src: m256d; k: mmask8; a: m256d; b: m256d): m256d {.
    importc: "_mm256_mask_and_pd", header: "immintrin.h".}
proc `and`*(k: mmask8; a: m256d; b: m256d): m256d {.importc: "_mm256_maskz_and_pd",
    header: "immintrin.h".}
proc `and`*(a: m512d; b: m512d): m512d {.importc: "_mm512_and_pd", header: "immintrin.h".}
proc `and`*(src: m512d; k: mmask8; a: m512d; b: m512d): m512d {.
    importc: "_mm512_mask_and_pd", header: "immintrin.h".}
proc `and`*(k: mmask8; a: m512d; b: m512d): m512d {.importc: "_mm512_maskz_and_pd",
    header: "immintrin.h".}
proc `and`*(src: m128; k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_mask_and_ps",
    header: "immintrin.h".}
proc `and`*(k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_maskz_and_ps",
    header: "immintrin.h".}
proc `and`*(src: m256; k: mmask8; a: m256; b: m256): m256 {.importc: "_mm256_mask_and_ps",
    header: "immintrin.h".}
proc `and`*(k: mmask8; a: m256; b: m256): m256 {.importc: "_mm256_maskz_and_ps",
    header: "immintrin.h".}
proc `and`*(a: m512; b: m512): m512 {.importc: "_mm512_and_ps", header: "immintrin.h".}
proc `and`*(src: m512; k: mmask16; a: m512; b: m512): m512 {.
    importc: "_mm512_mask_and_ps", header: "immintrin.h".}
proc `and`*(k: mmask16; a: m512; b: m512): m512 {.importc: "_mm512_maskz_and_ps",
    header: "immintrin.h".}
proc and_si512*(a: m512i; b: m512i): m512i {.importc: "_mm512_and_si512",
                                       header: "immintrin.h".}
proc andnot_epi32*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_andnot_epi32", header: "immintrin.h".}
proc andnot_epi32*(k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_andnot_epi32", header: "immintrin.h".}
proc andnot_epi32*(src: m256i; k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_andnot_epi32", header: "immintrin.h".}
proc andnot_epi32*(k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_andnot_epi32", header: "immintrin.h".}
proc andnot_epi32*(a: m512i; b: m512i): m512i {.importc: "_mm512_andnot_epi32",
    header: "immintrin.h".}
proc andnot_epi32*(src: m512i; k: mmask16; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_andnot_epi32", header: "immintrin.h".}
proc andnot_epi32*(k: mmask16; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_andnot_epi32", header: "immintrin.h".}
proc andnot_epi64*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_andnot_epi64", header: "immintrin.h".}
proc andnot_epi64*(k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_andnot_epi64", header: "immintrin.h".}
proc andnot_epi64*(src: m256i; k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_andnot_epi64", header: "immintrin.h".}
proc andnot_epi64*(k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_andnot_epi64", header: "immintrin.h".}
proc andnot_epi64*(a: m512i; b: m512i): m512i {.importc: "_mm512_andnot_epi64",
    header: "immintrin.h".}
proc andnot_epi64*(src: m512i; k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_andnot_epi64", header: "immintrin.h".}
proc andnot_epi64*(k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_andnot_epi64", header: "immintrin.h".}
proc andnot*(src: m128d; k: mmask8; a: m128d; b: m128d): m128d {.
    importc: "_mm_mask_andnot_pd", header: "immintrin.h".}
proc andnot*(k: mmask8; a: m128d; b: m128d): m128d {.importc: "_mm_maskz_andnot_pd",
    header: "immintrin.h".}
proc andnot*(src: m256d; k: mmask8; a: m256d; b: m256d): m256d {.
    importc: "_mm256_mask_andnot_pd", header: "immintrin.h".}
proc andnot*(k: mmask8; a: m256d; b: m256d): m256d {.importc: "_mm256_maskz_andnot_pd",
    header: "immintrin.h".}
proc andnot*(a: m512d; b: m512d): m512d {.importc: "_mm512_andnot_pd",
                                    header: "immintrin.h".}
proc andnot*(src: m512d; k: mmask8; a: m512d; b: m512d): m512d {.
    importc: "_mm512_mask_andnot_pd", header: "immintrin.h".}
proc andnot*(k: mmask8; a: m512d; b: m512d): m512d {.importc: "_mm512_maskz_andnot_pd",
    header: "immintrin.h".}
proc andnot*(src: m128; k: mmask8; a: m128; b: m128): m128 {.
    importc: "_mm_mask_andnot_ps", header: "immintrin.h".}
proc andnot*(k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_maskz_andnot_ps",
    header: "immintrin.h".}
proc andnot*(src: m256; k: mmask8; a: m256; b: m256): m256 {.
    importc: "_mm256_mask_andnot_ps", header: "immintrin.h".}
proc andnot*(k: mmask8; a: m256; b: m256): m256 {.importc: "_mm256_maskz_andnot_ps",
    header: "immintrin.h".}
proc andnot*(a: m512; b: m512): m512 {.importc: "_mm512_andnot_ps",
                                 header: "immintrin.h".}
proc andnot*(src: m512; k: mmask16; a: m512; b: m512): m512 {.
    importc: "_mm512_mask_andnot_ps", header: "immintrin.h".}
proc andnot*(k: mmask16; a: m512; b: m512): m512 {.importc: "_mm512_maskz_andnot_ps",
    header: "immintrin.h".}
proc andnot_si512*(a: m512i; b: m512i): m512i {.importc: "_mm512_andnot_si512",
    header: "immintrin.h".}
proc avg_epu16*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_avg_epu16", header: "immintrin.h".}
proc avg_epu16*(k: mmask8; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_avg_epu16",
    header: "immintrin.h".}
proc avg_epu16*(src: m256i; k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_avg_epu16", header: "immintrin.h".}
proc avg_epu16*(k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_avg_epu16", header: "immintrin.h".}
proc avg_epu16*(a: m512i; b: m512i): m512i {.importc: "_mm512_avg_epu16",
                                       header: "immintrin.h".}
proc avg_epu16*(src: m512i; k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_avg_epu16", header: "immintrin.h".}
proc avg_epu16*(k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_avg_epu16", header: "immintrin.h".}
proc avg_epu8*(src: m128i; k: mmask16; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_avg_epu8", header: "immintrin.h".}
proc avg_epu8*(k: mmask16; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_avg_epu8",
    header: "immintrin.h".}
proc avg_epu8*(src: m256i; k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_avg_epu8", header: "immintrin.h".}
proc avg_epu8*(k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_avg_epu8", header: "immintrin.h".}
proc avg_epu8*(a: m512i; b: m512i): m512i {.importc: "_mm512_avg_epu8",
                                      header: "immintrin.h".}
proc avg_epu8*(src: m512i; k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_avg_epu8", header: "immintrin.h".}
proc avg_epu8*(k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_avg_epu8", header: "immintrin.h".}
proc blend_epi16*(k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_blend_epi16", header: "immintrin.h".}
proc blend_epi16*(k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_blend_epi16", header: "immintrin.h".}
proc blend_epi16*(k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_blend_epi16", header: "immintrin.h".}
proc blend_epi32*(k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_blend_epi32", header: "immintrin.h".}
proc blend_epi32*(k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_blend_epi32", header: "immintrin.h".}
proc blend_epi32*(k: mmask16; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_blend_epi32", header: "immintrin.h".}
proc blend_epi64*(k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_blend_epi64", header: "immintrin.h".}
proc blend_epi64*(k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_blend_epi64", header: "immintrin.h".}
proc blend_epi64*(k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_blend_epi64", header: "immintrin.h".}
proc blend_epi8*(k: mmask16; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_blend_epi8", header: "immintrin.h".}
proc blend_epi8*(k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_blend_epi8", header: "immintrin.h".}
proc blend_epi8*(k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_blend_epi8", header: "immintrin.h".}
proc blend*(k: mmask8; a: m128d; b: m128d): m128d {.importc: "_mm_mask_blend_pd",
    header: "immintrin.h".}
proc blend*(k: mmask8; a: m256d; b: m256d): m256d {.importc: "_mm256_mask_blend_pd",
    header: "immintrin.h".}
proc blend*(k: mmask8; a: m512d; b: m512d): m512d {.importc: "_mm512_mask_blend_pd",
    header: "immintrin.h".}
proc blend*(k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_mask_blend_ps",
    header: "immintrin.h".}
proc blend*(k: mmask8; a: m256; b: m256): m256 {.importc: "_mm256_mask_blend_ps",
    header: "immintrin.h".}
proc blend*(k: mmask16; a: m512; b: m512): m512 {.importc: "_mm512_mask_blend_ps",
    header: "immintrin.h".}
proc broadcast_f32x2*(a: m128): m256 {.importc: "_mm256_broadcast_f32x2",
                                   header: "immintrin.h".}
proc broadcast_f32x2*(src: m256; k: mmask8; a: m128): m256 {.
    importc: "_mm256_mask_broadcast_f32x2", header: "immintrin.h".}
proc broadcast_f32x2*(k: mmask8; a: m128): m256 {.
    importc: "_mm256_maskz_broadcast_f32x2", header: "immintrin.h".}
proc broadcast_f32x2*(a: m128): m512 {.importc: "_mm512_broadcast_f32x2",
                                   header: "immintrin.h".}
proc broadcast_f32x2*(src: m512; k: mmask16; a: m128): m512 {.
    importc: "_mm512_mask_broadcast_f32x2", header: "immintrin.h".}
proc broadcast_f32x2*(k: mmask16; a: m128): m512 {.
    importc: "_mm512_maskz_broadcast_f32x2", header: "immintrin.h".}
proc broadcast_f32x4*(a: m128): m256 {.importc: "_mm256_broadcast_f32x4",
                                   header: "immintrin.h".}
proc broadcast_f32x4*(src: m256; k: mmask8; a: m128): m256 {.
    importc: "_mm256_mask_broadcast_f32x4", header: "immintrin.h".}
proc broadcast_f32x4*(k: mmask8; a: m128): m256 {.
    importc: "_mm256_maskz_broadcast_f32x4", header: "immintrin.h".}
proc broadcast_f32x4*(a: m128): m512 {.importc: "_mm512_broadcast_f32x4",
                                   header: "immintrin.h".}
proc broadcast_f32x4*(src: m512; k: mmask16; a: m128): m512 {.
    importc: "_mm512_mask_broadcast_f32x4", header: "immintrin.h".}
proc broadcast_f32x4*(k: mmask16; a: m128): m512 {.
    importc: "_mm512_maskz_broadcast_f32x4", header: "immintrin.h".}
proc broadcast_f32x8*(a: m256): m512 {.importc: "_mm512_broadcast_f32x8",
                                   header: "immintrin.h".}
proc broadcast_f32x8*(src: m512; k: mmask16; a: m256): m512 {.
    importc: "_mm512_mask_broadcast_f32x8", header: "immintrin.h".}
proc broadcast_f32x8*(k: mmask16; a: m256): m512 {.
    importc: "_mm512_maskz_broadcast_f32x8", header: "immintrin.h".}
proc broadcast_f64x2*(a: m128d): m256d {.importc: "_mm256_broadcast_f64x2",
                                     header: "immintrin.h".}
proc broadcast_f64x2*(src: m256d; k: mmask8; a: m128d): m256d {.
    importc: "_mm256_mask_broadcast_f64x2", header: "immintrin.h".}
proc broadcast_f64x2*(k: mmask8; a: m128d): m256d {.
    importc: "_mm256_maskz_broadcast_f64x2", header: "immintrin.h".}
proc broadcast_f64x2*(a: m128d): m512d {.importc: "_mm512_broadcast_f64x2",
                                     header: "immintrin.h".}
proc broadcast_f64x2*(src: m512d; k: mmask8; a: m128d): m512d {.
    importc: "_mm512_mask_broadcast_f64x2", header: "immintrin.h".}
proc broadcast_f64x2*(k: mmask8; a: m128d): m512d {.
    importc: "_mm512_maskz_broadcast_f64x2", header: "immintrin.h".}
proc broadcast_f64x4*(a: m256d): m512d {.importc: "_mm512_broadcast_f64x4",
                                     header: "immintrin.h".}
proc broadcast_f64x4*(src: m512d; k: mmask8; a: m256d): m512d {.
    importc: "_mm512_mask_broadcast_f64x4", header: "immintrin.h".}
proc broadcast_f64x4*(k: mmask8; a: m256d): m512d {.
    importc: "_mm512_maskz_broadcast_f64x4", header: "immintrin.h".}
proc broadcast_i32x2*(a: m128i): m128i {.importc: "_mm_broadcast_i32x2",
                                     header: "immintrin.h".}
proc broadcast_i32x2*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_broadcast_i32x2", header: "immintrin.h".}
proc broadcast_i32x2*(k: mmask8; a: m128i): m128i {.
    importc: "_mm_maskz_broadcast_i32x2", header: "immintrin.h".}
proc broadcast_i32x2*(a: m128i): m256i {.importc: "_mm256_broadcast_i32x2",
                                     header: "immintrin.h".}
proc broadcast_i32x2*(src: m256i; k: mmask8; a: m128i): m256i {.
    importc: "_mm256_mask_broadcast_i32x2", header: "immintrin.h".}
proc broadcast_i32x2*(k: mmask8; a: m128i): m256i {.
    importc: "_mm256_maskz_broadcast_i32x2", header: "immintrin.h".}
proc broadcast_i32x2*(a: m128i): m512i {.importc: "_mm512_broadcast_i32x2",
                                     header: "immintrin.h".}
proc broadcast_i32x2*(src: m512i; k: mmask16; a: m128i): m512i {.
    importc: "_mm512_mask_broadcast_i32x2", header: "immintrin.h".}
proc broadcast_i32x2*(k: mmask16; a: m128i): m512i {.
    importc: "_mm512_maskz_broadcast_i32x2", header: "immintrin.h".}
proc broadcast_i32x4*(a: m128i): m256i {.importc: "_mm256_broadcast_i32x4",
                                     header: "immintrin.h".}
proc broadcast_i32x4*(src: m256i; k: mmask8; a: m128i): m256i {.
    importc: "_mm256_mask_broadcast_i32x4", header: "immintrin.h".}
proc broadcast_i32x4*(k: mmask8; a: m128i): m256i {.
    importc: "_mm256_maskz_broadcast_i32x4", header: "immintrin.h".}
proc broadcast_i32x4*(a: m128i): m512i {.importc: "_mm512_broadcast_i32x4",
                                     header: "immintrin.h".}
proc broadcast_i32x4*(src: m512i; k: mmask16; a: m128i): m512i {.
    importc: "_mm512_mask_broadcast_i32x4", header: "immintrin.h".}
proc broadcast_i32x4*(k: mmask16; a: m128i): m512i {.
    importc: "_mm512_maskz_broadcast_i32x4", header: "immintrin.h".}
proc broadcast_i32x8*(a: m256i): m512i {.importc: "_mm512_broadcast_i32x8",
                                     header: "immintrin.h".}
proc broadcast_i32x8*(src: m512i; k: mmask16; a: m256i): m512i {.
    importc: "_mm512_mask_broadcast_i32x8", header: "immintrin.h".}
proc broadcast_i32x8*(k: mmask16; a: m256i): m512i {.
    importc: "_mm512_maskz_broadcast_i32x8", header: "immintrin.h".}
proc broadcast_i64x2*(a: m128i): m256i {.importc: "_mm256_broadcast_i64x2",
                                     header: "immintrin.h".}
proc broadcast_i64x2*(src: m256i; k: mmask8; a: m128i): m256i {.
    importc: "_mm256_mask_broadcast_i64x2", header: "immintrin.h".}
proc broadcast_i64x2*(k: mmask8; a: m128i): m256i {.
    importc: "_mm256_maskz_broadcast_i64x2", header: "immintrin.h".}
proc broadcast_i64x2*(a: m128i): m512i {.importc: "_mm512_broadcast_i64x2",
                                     header: "immintrin.h".}
proc broadcast_i64x2*(src: m512i; k: mmask8; a: m128i): m512i {.
    importc: "_mm512_mask_broadcast_i64x2", header: "immintrin.h".}
proc broadcast_i64x2*(k: mmask8; a: m128i): m512i {.
    importc: "_mm512_maskz_broadcast_i64x2", header: "immintrin.h".}
proc broadcast_i64x4*(a: m256i): m512i {.importc: "_mm512_broadcast_i64x4",
                                     header: "immintrin.h".}
proc broadcast_i64x4*(src: m512i; k: mmask8; a: m256i): m512i {.
    importc: "_mm512_mask_broadcast_i64x4", header: "immintrin.h".}
proc broadcast_i64x4*(k: mmask8; a: m256i): m512i {.
    importc: "_mm512_maskz_broadcast_i64x4", header: "immintrin.h".}
proc broadcastb_epi8*(src: m128i; k: mmask16; a: m128i): m128i {.
    importc: "_mm_mask_broadcastb_epi8", header: "immintrin.h".}
proc broadcastb_epi8*(k: mmask16; a: m128i): m128i {.
    importc: "_mm_maskz_broadcastb_epi8", header: "immintrin.h".}
proc broadcastb_epi8*(src: m256i; k: mmask32; a: m128i): m256i {.
    importc: "_mm256_mask_broadcastb_epi8", header: "immintrin.h".}
proc broadcastb_epi8*(k: mmask32; a: m128i): m256i {.
    importc: "_mm256_maskz_broadcastb_epi8", header: "immintrin.h".}
proc broadcastb_epi8*(a: m128i): m512i {.importc: "_mm512_broadcastb_epi8",
                                     header: "immintrin.h".}
proc broadcastb_epi8*(src: m512i; k: mmask64; a: m128i): m512i {.
    importc: "_mm512_mask_broadcastb_epi8", header: "immintrin.h".}
proc broadcastb_epi8*(k: mmask64; a: m128i): m512i {.
    importc: "_mm512_maskz_broadcastb_epi8", header: "immintrin.h".}
proc broadcastd_epi32*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_broadcastd_epi32", header: "immintrin.h".}
proc broadcastd_epi32*(k: mmask8; a: m128i): m128i {.
    importc: "_mm_maskz_broadcastd_epi32", header: "immintrin.h".}
proc broadcastd_epi32*(src: m256i; k: mmask8; a: m128i): m256i {.
    importc: "_mm256_mask_broadcastd_epi32", header: "immintrin.h".}
proc broadcastd_epi32*(k: mmask8; a: m128i): m256i {.
    importc: "_mm256_maskz_broadcastd_epi32", header: "immintrin.h".}
proc broadcastd_epi32*(a: m128i): m512i {.importc: "_mm512_broadcastd_epi32",
                                      header: "immintrin.h".}
proc broadcastd_epi32*(src: m512i; k: mmask16; a: m128i): m512i {.
    importc: "_mm512_mask_broadcastd_epi32", header: "immintrin.h".}
proc broadcastd_epi32*(k: mmask16; a: m128i): m512i {.
    importc: "_mm512_maskz_broadcastd_epi32", header: "immintrin.h".}
proc broadcastmb_epi64*(k: mmask8): m128i {.importc: "_mm_broadcastmb_epi64",
                                        header: "immintrin.h".}
proc broadcastmb_epi64*(k: mmask8): m256i {.importc: "_mm256_broadcastmb_epi64",
                                        header: "immintrin.h".}
proc broadcastmb_epi64*(k: mmask8): m512i {.importc: "_mm512_broadcastmb_epi64",
                                        header: "immintrin.h".}
proc broadcastmw_epi32*(k: mmask16): m128i {.importc: "_mm_broadcastmw_epi32",
    header: "immintrin.h".}
proc broadcastmw_epi32*(k: mmask16): m256i {.importc: "_mm256_broadcastmw_epi32",
    header: "immintrin.h".}
proc broadcastmw_epi32*(k: mmask16): m512i {.importc: "_mm512_broadcastmw_epi32",
    header: "immintrin.h".}
proc broadcastq_epi64*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_broadcastq_epi64", header: "immintrin.h".}
proc broadcastq_epi64*(k: mmask8; a: m128i): m128i {.
    importc: "_mm_maskz_broadcastq_epi64", header: "immintrin.h".}
proc broadcastq_epi64*(src: m256i; k: mmask8; a: m128i): m256i {.
    importc: "_mm256_mask_broadcastq_epi64", header: "immintrin.h".}
proc broadcastq_epi64*(k: mmask8; a: m128i): m256i {.
    importc: "_mm256_maskz_broadcastq_epi64", header: "immintrin.h".}
proc broadcastq_epi64*(a: m128i): m512i {.importc: "_mm512_broadcastq_epi64",
                                      header: "immintrin.h".}
proc broadcastq_epi64*(src: m512i; k: mmask8; a: m128i): m512i {.
    importc: "_mm512_mask_broadcastq_epi64", header: "immintrin.h".}
proc broadcastq_epi64*(k: mmask8; a: m128i): m512i {.
    importc: "_mm512_maskz_broadcastq_epi64", header: "immintrin.h".}
proc broadcastsd*(src: m256d; k: mmask8; a: m128d): m256d {.
    importc: "_mm256_mask_broadcastsd_pd", header: "immintrin.h".}
proc broadcastsd*(k: mmask8; a: m128d): m256d {.
    importc: "_mm256_maskz_broadcastsd_pd", header: "immintrin.h".}
proc broadcastsd*(a: m128d): m512d {.importc: "_mm512_broadcastsd_pd",
                                 header: "immintrin.h".}
proc broadcastsd*(src: m512d; k: mmask8; a: m128d): m512d {.
    importc: "_mm512_mask_broadcastsd_pd", header: "immintrin.h".}
proc broadcastsd*(k: mmask8; a: m128d): m512d {.
    importc: "_mm512_maskz_broadcastsd_pd", header: "immintrin.h".}
proc broadcastss*(src: m128; k: mmask8; a: m128): m128 {.
    importc: "_mm_mask_broadcastss_ps", header: "immintrin.h".}
proc broadcastss*(k: mmask8; a: m128): m128 {.importc: "_mm_maskz_broadcastss_ps",
                                        header: "immintrin.h".}
proc broadcastss*(src: m256; k: mmask8; a: m128): m256 {.
    importc: "_mm256_mask_broadcastss_ps", header: "immintrin.h".}
proc broadcastss*(k: mmask8; a: m128): m256 {.importc: "_mm256_maskz_broadcastss_ps",
                                        header: "immintrin.h".}
proc broadcastss*(a: m128): m512 {.importc: "_mm512_broadcastss_ps",
                               header: "immintrin.h".}
proc broadcastss*(src: m512; k: mmask16; a: m128): m512 {.
    importc: "_mm512_mask_broadcastss_ps", header: "immintrin.h".}
proc broadcastss*(k: mmask16; a: m128): m512 {.importc: "_mm512_maskz_broadcastss_ps",
    header: "immintrin.h".}
proc broadcastw_epi16*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_broadcastw_epi16", header: "immintrin.h".}
proc broadcastw_epi16*(k: mmask8; a: m128i): m128i {.
    importc: "_mm_maskz_broadcastw_epi16", header: "immintrin.h".}
proc broadcastw_epi16*(src: m256i; k: mmask16; a: m128i): m256i {.
    importc: "_mm256_mask_broadcastw_epi16", header: "immintrin.h".}
proc broadcastw_epi16*(k: mmask16; a: m128i): m256i {.
    importc: "_mm256_maskz_broadcastw_epi16", header: "immintrin.h".}
proc broadcastw_epi16*(a: m128i): m512i {.importc: "_mm512_broadcastw_epi16",
                                      header: "immintrin.h".}
proc broadcastw_epi16*(src: m512i; k: mmask32; a: m128i): m512i {.
    importc: "_mm512_mask_broadcastw_epi16", header: "immintrin.h".}
proc broadcastw_epi16*(k: mmask32; a: m128i): m512i {.
    importc: "_mm512_maskz_broadcastw_epi16", header: "immintrin.h".}
proc bslli_epi128*(a: m512i; imm8: cint): m512i {.importc: "_mm512_bslli_epi128",
    header: "immintrin.h".}
proc bsrli_epi128*(a: m512i; imm8: cint): m512i {.importc: "_mm512_bsrli_epi128",
    header: "immintrin.h".}
proc castps*(a: m512d): m512 {.importc: "_mm512_castpd_ps", header: "immintrin.h".}
proc castsi512*(a: m512d): m512i {.importc: "_mm512_castpd_si512",
                               header: "immintrin.h".}
proc castpd512*(a: m128d): m512d {.importc: "_mm512_castpd128_pd512",
                               header: "immintrin.h".}
proc castpd512*(a: m256d): m512d {.importc: "_mm512_castpd256_pd512",
                               header: "immintrin.h".}
proc castpd128*(a: m512d): m128d {.importc: "_mm512_castpd512_pd128",
                               header: "immintrin.h".}
proc castpd256*(a: m512d): m256d {.importc: "_mm512_castpd512_pd256",
                               header: "immintrin.h".}
proc castpd*(a: m512): m512d {.importc: "_mm512_castps_pd", header: "immintrin.h".}
proc castsi512*(a: m512): m512i {.importc: "_mm512_castps_si512",
                              header: "immintrin.h".}
proc castps512*(a: m128): m512 {.importc: "_mm512_castps128_ps512",
                             header: "immintrin.h".}
proc castps512*(a: m256): m512 {.importc: "_mm512_castps256_ps512",
                             header: "immintrin.h".}
proc castps128*(a: m512): m128 {.importc: "_mm512_castps512_ps128",
                             header: "immintrin.h".}
proc castps256*(a: m512): m256 {.importc: "_mm512_castps512_ps256",
                             header: "immintrin.h".}
proc castsi512*(a: m128i): m512i {.importc: "_mm512_castsi128_si512",
                               header: "immintrin.h".}
proc castsi512*(a: m256i): m512i {.importc: "_mm512_castsi256_si512",
                               header: "immintrin.h".}
proc castpd*(a: m512i): m512d {.importc: "_mm512_castsi512_pd", header: "immintrin.h".}
proc castps*(a: m512i): m512 {.importc: "_mm512_castsi512_ps", header: "immintrin.h".}
proc castsi128*(a: m512i): m128i {.importc: "_mm512_castsi512_si128",
                               header: "immintrin.h".}
proc castsi256*(a: m512i): m256i {.importc: "_mm512_castsi512_si256",
                               header: "immintrin.h".}
proc cmp_epi16_mask*(a: m128i; b: m128i; imm8: cint): mmask8 {.
    importc: "_mm_cmp_epi16_mask", header: "immintrin.h".}
proc cmp_epi16_mask*(k1: mmask8; a: m128i; b: m128i; imm8: cint): mmask8 {.
    importc: "_mm_mask_cmp_epi16_mask", header: "immintrin.h".}
proc cmp_epi16_mask*(a: m256i; b: m256i; imm8: cint): mmask16 {.
    importc: "_mm256_cmp_epi16_mask", header: "immintrin.h".}
proc cmp_epi16_mask*(k1: mmask16; a: m256i; b: m256i; imm8: cint): mmask16 {.
    importc: "_mm256_mask_cmp_epi16_mask", header: "immintrin.h".}
proc cmp_epi16_mask*(a: m512i; b: m512i; imm8: cint): mmask32 {.
    importc: "_mm512_cmp_epi16_mask", header: "immintrin.h".}
proc cmp_epi16_mask*(k1: mmask32; a: m512i; b: m512i; imm8: cint): mmask32 {.
    importc: "_mm512_mask_cmp_epi16_mask", header: "immintrin.h".}
proc cmp_epi32_mask*(a: m128i; b: m128i; imm8: cint): mmask8 {.
    importc: "_mm_cmp_epi32_mask", header: "immintrin.h".}
proc cmp_epi32_mask*(k1: mmask8; a: m128i; b: m128i; imm8: cint): mmask8 {.
    importc: "_mm_mask_cmp_epi32_mask", header: "immintrin.h".}
proc cmp_epi32_mask*(a: m256i; b: m256i; imm8: cint): mmask8 {.
    importc: "_mm256_cmp_epi32_mask", header: "immintrin.h".}
proc cmp_epi32_mask*(k1: mmask8; a: m256i; b: m256i; imm8: cint): mmask8 {.
    importc: "_mm256_mask_cmp_epi32_mask", header: "immintrin.h".}
proc cmp_epi32_mask*(a: m512i; b: m512i; imm8: cint): mmask16 {.
    importc: "_mm512_cmp_epi32_mask", header: "immintrin.h".}
proc cmp_epi32_mask*(k1: mmask16; a: m512i; b: m512i; imm8: cint): mmask16 {.
    importc: "_mm512_mask_cmp_epi32_mask", header: "immintrin.h".}
proc cmp_epi64_mask*(a: m128i; b: m128i; imm8: cint): mmask8 {.
    importc: "_mm_cmp_epi64_mask", header: "immintrin.h".}
proc cmp_epi64_mask*(k1: mmask8; a: m128i; b: m128i; imm8: cint): mmask8 {.
    importc: "_mm_mask_cmp_epi64_mask", header: "immintrin.h".}
proc cmp_epi64_mask*(a: m256i; b: m256i; imm8: cint): mmask8 {.
    importc: "_mm256_cmp_epi64_mask", header: "immintrin.h".}
proc cmp_epi64_mask*(k1: mmask8; a: m256i; b: m256i; imm8: cint): mmask8 {.
    importc: "_mm256_mask_cmp_epi64_mask", header: "immintrin.h".}
proc cmp_epi64_mask*(a: m512i; b: m512i; imm8: cint): mmask8 {.
    importc: "_mm512_cmp_epi64_mask", header: "immintrin.h".}
proc cmp_epi64_mask*(k1: mmask8; a: m512i; b: m512i; imm8: cint): mmask8 {.
    importc: "_mm512_mask_cmp_epi64_mask", header: "immintrin.h".}
proc cmp_epi8_mask*(a: m128i; b: m128i; imm8: cint): mmask16 {.
    importc: "_mm_cmp_epi8_mask", header: "immintrin.h".}
proc cmp_epi8_mask*(k1: mmask16; a: m128i; b: m128i; imm8: cint): mmask16 {.
    importc: "_mm_mask_cmp_epi8_mask", header: "immintrin.h".}
proc cmp_epi8_mask*(a: m256i; b: m256i; imm8: cint): mmask32 {.
    importc: "_mm256_cmp_epi8_mask", header: "immintrin.h".}
proc cmp_epi8_mask*(k1: mmask32; a: m256i; b: m256i; imm8: cint): mmask32 {.
    importc: "_mm256_mask_cmp_epi8_mask", header: "immintrin.h".}
proc cmp_epi8_mask*(a: m512i; b: m512i; imm8: cint): mmask64 {.
    importc: "_mm512_cmp_epi8_mask", header: "immintrin.h".}
proc cmp_epi8_mask*(k1: mmask64; a: m512i; b: m512i; imm8: cint): mmask64 {.
    importc: "_mm512_mask_cmp_epi8_mask", header: "immintrin.h".}
proc cmp_epu16_mask*(a: m128i; b: m128i; imm8: cint): mmask8 {.
    importc: "_mm_cmp_epu16_mask", header: "immintrin.h".}
proc cmp_epu16_mask*(k1: mmask8; a: m128i; b: m128i; imm8: cint): mmask8 {.
    importc: "_mm_mask_cmp_epu16_mask", header: "immintrin.h".}
proc cmp_epu16_mask*(a: m256i; b: m256i; imm8: cint): mmask16 {.
    importc: "_mm256_cmp_epu16_mask", header: "immintrin.h".}
proc cmp_epu16_mask*(k1: mmask16; a: m256i; b: m256i; imm8: cint): mmask16 {.
    importc: "_mm256_mask_cmp_epu16_mask", header: "immintrin.h".}
proc cmp_epu16_mask*(a: m512i; b: m512i; imm8: cint): mmask32 {.
    importc: "_mm512_cmp_epu16_mask", header: "immintrin.h".}
proc cmp_epu16_mask*(k1: mmask32; a: m512i; b: m512i; imm8: cint): mmask32 {.
    importc: "_mm512_mask_cmp_epu16_mask", header: "immintrin.h".}
proc cmp_epu32_mask*(a: m128i; b: m128i; imm8: cint): mmask8 {.
    importc: "_mm_cmp_epu32_mask", header: "immintrin.h".}
proc cmp_epu32_mask*(k1: mmask8; a: m128i; b: m128i; imm8: cint): mmask8 {.
    importc: "_mm_mask_cmp_epu32_mask", header: "immintrin.h".}
proc cmp_epu32_mask*(a: m256i; b: m256i; imm8: cint): mmask8 {.
    importc: "_mm256_cmp_epu32_mask", header: "immintrin.h".}
proc cmp_epu32_mask*(k1: mmask8; a: m256i; b: m256i; imm8: cint): mmask8 {.
    importc: "_mm256_mask_cmp_epu32_mask", header: "immintrin.h".}
proc cmp_epu32_mask*(a: m512i; b: m512i; imm8: cint): mmask16 {.
    importc: "_mm512_cmp_epu32_mask", header: "immintrin.h".}
proc cmp_epu32_mask*(k1: mmask16; a: m512i; b: m512i; imm8: cint): mmask16 {.
    importc: "_mm512_mask_cmp_epu32_mask", header: "immintrin.h".}
proc cmp_epu64_mask*(a: m128i; b: m128i; imm8: cint): mmask8 {.
    importc: "_mm_cmp_epu64_mask", header: "immintrin.h".}
proc cmp_epu64_mask*(k1: mmask8; a: m128i; b: m128i; imm8: cint): mmask8 {.
    importc: "_mm_mask_cmp_epu64_mask", header: "immintrin.h".}
proc cmp_epu64_mask*(a: m256i; b: m256i; imm8: cint): mmask8 {.
    importc: "_mm256_cmp_epu64_mask", header: "immintrin.h".}
proc cmp_epu64_mask*(k1: mmask8; a: m256i; b: m256i; imm8: cint): mmask8 {.
    importc: "_mm256_mask_cmp_epu64_mask", header: "immintrin.h".}
proc cmp_epu64_mask*(a: m512i; b: m512i; imm8: cint): mmask8 {.
    importc: "_mm512_cmp_epu64_mask", header: "immintrin.h".}
proc cmp_epu64_mask*(k1: mmask8; a: m512i; b: m512i; imm8: cint): mmask8 {.
    importc: "_mm512_mask_cmp_epu64_mask", header: "immintrin.h".}
proc cmp_epu8_mask*(a: m128i; b: m128i; imm8: cint): mmask16 {.
    importc: "_mm_cmp_epu8_mask", header: "immintrin.h".}
proc cmp_epu8_mask*(k1: mmask16; a: m128i; b: m128i; imm8: cint): mmask16 {.
    importc: "_mm_mask_cmp_epu8_mask", header: "immintrin.h".}
proc cmp_epu8_mask*(a: m256i; b: m256i; imm8: cint): mmask32 {.
    importc: "_mm256_cmp_epu8_mask", header: "immintrin.h".}
proc cmp_epu8_mask*(k1: mmask32; a: m256i; b: m256i; imm8: cint): mmask32 {.
    importc: "_mm256_mask_cmp_epu8_mask", header: "immintrin.h".}
proc cmp_epu8_mask*(a: m512i; b: m512i; imm8: cint): mmask64 {.
    importc: "_mm512_cmp_epu8_mask", header: "immintrin.h".}
proc cmp_epu8_mask*(k1: mmask64; a: m512i; b: m512i; imm8: cint): mmask64 {.
    importc: "_mm512_mask_cmp_epu8_mask", header: "immintrin.h".}
proc cmp_mask*(a: m128d; b: m128d; imm8: cint): mmask8 {.importc: "_mm_cmp_pd_mask",
    header: "immintrin.h".}
proc cmp_mask*(k1: mmask8; a: m128d; b: m128d; imm8: cint): mmask8 {.
    importc: "_mm_mask_cmp_pd_mask", header: "immintrin.h".}
proc cmp_mask*(a: m256d; b: m256d; imm8: cint): mmask8 {.importc: "_mm256_cmp_pd_mask",
    header: "immintrin.h".}
proc cmp_mask*(k1: mmask8; a: m256d; b: m256d; imm8: cint): mmask8 {.
    importc: "_mm256_mask_cmp_pd_mask", header: "immintrin.h".}
proc cmp_mask*(a: m512d; b: m512d; imm8: cint): mmask8 {.importc: "_mm512_cmp_pd_mask",
    header: "immintrin.h".}
proc cmp_mask*(k1: mmask8; a: m512d; b: m512d; imm8: cint): mmask8 {.
    importc: "_mm512_mask_cmp_pd_mask", header: "immintrin.h".}
proc cmp_mask*(a: m128; b: m128; imm8: cint): mmask8 {.importc: "_mm_cmp_ps_mask",
    header: "immintrin.h".}
proc cmp_mask*(k1: mmask8; a: m128; b: m128; imm8: cint): mmask8 {.
    importc: "_mm_mask_cmp_ps_mask", header: "immintrin.h".}
proc cmp_mask*(a: m256; b: m256; imm8: cint): mmask8 {.importc: "_mm256_cmp_ps_mask",
    header: "immintrin.h".}
proc cmp_mask*(k1: mmask8; a: m256; b: m256; imm8: cint): mmask8 {.
    importc: "_mm256_mask_cmp_ps_mask", header: "immintrin.h".}
proc cmp_mask*(a: m512; b: m512; imm8: cint): mmask16 {.importc: "_mm512_cmp_ps_mask",
    header: "immintrin.h".}
proc cmp_mask*(k1: mmask16; a: m512; b: m512; imm8: cint): mmask16 {.
    importc: "_mm512_mask_cmp_ps_mask", header: "immintrin.h".}
proc cmp_round_pd_mask*(a: m512d; b: m512d; imm8: cint; sae: cint): mmask8 {.
    importc: "_mm512_cmp_round_pd_mask", header: "immintrin.h".}
proc cmp_round_pd_mask*(k1: mmask8; a: m512d; b: m512d; imm8: cint; sae: cint): mmask8 {.
    importc: "_mm512_mask_cmp_round_pd_mask", header: "immintrin.h".}
proc cmp_round_ps_mask*(a: m512; b: m512; imm8: cint; sae: cint): mmask16 {.
    importc: "_mm512_cmp_round_ps_mask", header: "immintrin.h".}
proc cmp_round_ps_mask*(k1: mmask16; a: m512; b: m512; imm8: cint; sae: cint): mmask16 {.
    importc: "_mm512_mask_cmp_round_ps_mask", header: "immintrin.h".}
proc cmp_round_sd_mask*(a: m128d; b: m128d; imm8: cint; sae: cint): mmask8 {.
    importc: "_mm_cmp_round_sd_mask", header: "immintrin.h".}
proc cmp_round_sd_mask*(k1: mmask8; a: m128d; b: m128d; imm8: cint; sae: cint): mmask8 {.
    importc: "_mm_mask_cmp_round_sd_mask", header: "immintrin.h".}
proc cmp_round_ss_mask*(a: m128; b: m128; imm8: cint; sae: cint): mmask8 {.
    importc: "_mm_cmp_round_ss_mask", header: "immintrin.h".}
proc cmp_round_ss_mask*(k1: mmask8; a: m128; b: m128; imm8: cint; sae: cint): mmask8 {.
    importc: "_mm_mask_cmp_round_ss_mask", header: "immintrin.h".}
proc cmp_sd_mask*(a: m128d; b: m128d; imm8: cint): mmask8 {.importc: "_mm_cmp_sd_mask",
    header: "immintrin.h".}
proc cmp_sd_mask*(k1: mmask8; a: m128d; b: m128d; imm8: cint): mmask8 {.
    importc: "_mm_mask_cmp_sd_mask", header: "immintrin.h".}
proc cmp_ss_mask*(a: m128; b: m128; imm8: cint): mmask8 {.importc: "_mm_cmp_ss_mask",
    header: "immintrin.h".}
proc cmp_ss_mask*(k1: mmask8; a: m128; b: m128; imm8: cint): mmask8 {.
    importc: "_mm_mask_cmp_ss_mask", header: "immintrin.h".}
proc cmpeq_epi16_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_cmpeq_epi16_mask",
    header: "immintrin.h".}
proc cmpeq_epi16_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmpeq_epi16_mask", header: "immintrin.h".}
proc cmpeq_epi16_mask*(a: m256i; b: m256i): mmask16 {.
    importc: "_mm256_cmpeq_epi16_mask", header: "immintrin.h".}
proc cmpeq_epi16_mask*(k1: mmask16; a: m256i; b: m256i): mmask16 {.
    importc: "_mm256_mask_cmpeq_epi16_mask", header: "immintrin.h".}
proc cmpeq_epi16_mask*(a: m512i; b: m512i): mmask32 {.
    importc: "_mm512_cmpeq_epi16_mask", header: "immintrin.h".}
proc cmpeq_epi16_mask*(k1: mmask32; a: m512i; b: m512i): mmask32 {.
    importc: "_mm512_mask_cmpeq_epi16_mask", header: "immintrin.h".}
proc cmpeq_epi32_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_cmpeq_epi32_mask",
    header: "immintrin.h".}
proc cmpeq_epi32_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmpeq_epi32_mask", header: "immintrin.h".}
proc cmpeq_epi32_mask*(a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_cmpeq_epi32_mask", header: "immintrin.h".}
proc cmpeq_epi32_mask*(k1: mmask8; a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_mask_cmpeq_epi32_mask", header: "immintrin.h".}
proc cmpeq_epi32_mask*(a: m512i; b: m512i): mmask16 {.
    importc: "_mm512_cmpeq_epi32_mask", header: "immintrin.h".}
proc cmpeq_epi32_mask*(k1: mmask16; a: m512i; b: m512i): mmask16 {.
    importc: "_mm512_mask_cmpeq_epi32_mask", header: "immintrin.h".}
proc cmpeq_epi64_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_cmpeq_epi64_mask",
    header: "immintrin.h".}
proc cmpeq_epi64_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmpeq_epi64_mask", header: "immintrin.h".}
proc cmpeq_epi64_mask*(a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_cmpeq_epi64_mask", header: "immintrin.h".}
proc cmpeq_epi64_mask*(k1: mmask8; a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_mask_cmpeq_epi64_mask", header: "immintrin.h".}
proc cmpeq_epi64_mask*(a: m512i; b: m512i): mmask8 {.
    importc: "_mm512_cmpeq_epi64_mask", header: "immintrin.h".}
proc cmpeq_epi64_mask*(k1: mmask8; a: m512i; b: m512i): mmask8 {.
    importc: "_mm512_mask_cmpeq_epi64_mask", header: "immintrin.h".}
proc cmpeq_epi8_mask*(a: m128i; b: m128i): mmask16 {.importc: "_mm_cmpeq_epi8_mask",
    header: "immintrin.h".}
proc cmpeq_epi8_mask*(k1: mmask16; a: m128i; b: m128i): mmask16 {.
    importc: "_mm_mask_cmpeq_epi8_mask", header: "immintrin.h".}
proc cmpeq_epi8_mask*(a: m256i; b: m256i): mmask32 {.
    importc: "_mm256_cmpeq_epi8_mask", header: "immintrin.h".}
proc cmpeq_epi8_mask*(k1: mmask32; a: m256i; b: m256i): mmask32 {.
    importc: "_mm256_mask_cmpeq_epi8_mask", header: "immintrin.h".}
proc cmpeq_epi8_mask*(a: m512i; b: m512i): mmask64 {.
    importc: "_mm512_cmpeq_epi8_mask", header: "immintrin.h".}
proc cmpeq_epi8_mask*(k1: mmask64; a: m512i; b: m512i): mmask64 {.
    importc: "_mm512_mask_cmpeq_epi8_mask", header: "immintrin.h".}
proc cmpeq_epu16_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_cmpeq_epu16_mask",
    header: "immintrin.h".}
proc cmpeq_epu16_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmpeq_epu16_mask", header: "immintrin.h".}
proc cmpeq_epu16_mask*(a: m256i; b: m256i): mmask16 {.
    importc: "_mm256_cmpeq_epu16_mask", header: "immintrin.h".}
proc cmpeq_epu16_mask*(k1: mmask16; a: m256i; b: m256i): mmask16 {.
    importc: "_mm256_mask_cmpeq_epu16_mask", header: "immintrin.h".}
proc cmpeq_epu16_mask*(a: m512i; b: m512i): mmask32 {.
    importc: "_mm512_cmpeq_epu16_mask", header: "immintrin.h".}
proc cmpeq_epu16_mask*(k1: mmask32; a: m512i; b: m512i): mmask32 {.
    importc: "_mm512_mask_cmpeq_epu16_mask", header: "immintrin.h".}
proc cmpeq_epu32_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_cmpeq_epu32_mask",
    header: "immintrin.h".}
proc cmpeq_epu32_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmpeq_epu32_mask", header: "immintrin.h".}
proc cmpeq_epu32_mask*(a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_cmpeq_epu32_mask", header: "immintrin.h".}
proc cmpeq_epu32_mask*(k1: mmask8; a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_mask_cmpeq_epu32_mask", header: "immintrin.h".}
proc cmpeq_epu32_mask*(a: m512i; b: m512i): mmask16 {.
    importc: "_mm512_cmpeq_epu32_mask", header: "immintrin.h".}
proc cmpeq_epu32_mask*(k1: mmask16; a: m512i; b: m512i): mmask16 {.
    importc: "_mm512_mask_cmpeq_epu32_mask", header: "immintrin.h".}
proc cmpeq_epu64_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_cmpeq_epu64_mask",
    header: "immintrin.h".}
proc cmpeq_epu64_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmpeq_epu64_mask", header: "immintrin.h".}
proc cmpeq_epu64_mask*(a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_cmpeq_epu64_mask", header: "immintrin.h".}
proc cmpeq_epu64_mask*(k1: mmask8; a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_mask_cmpeq_epu64_mask", header: "immintrin.h".}
proc cmpeq_epu64_mask*(a: m512i; b: m512i): mmask8 {.
    importc: "_mm512_cmpeq_epu64_mask", header: "immintrin.h".}
proc cmpeq_epu64_mask*(k1: mmask8; a: m512i; b: m512i): mmask8 {.
    importc: "_mm512_mask_cmpeq_epu64_mask", header: "immintrin.h".}
proc cmpeq_epu8_mask*(a: m128i; b: m128i): mmask16 {.importc: "_mm_cmpeq_epu8_mask",
    header: "immintrin.h".}
proc cmpeq_epu8_mask*(k1: mmask16; a: m128i; b: m128i): mmask16 {.
    importc: "_mm_mask_cmpeq_epu8_mask", header: "immintrin.h".}
proc cmpeq_epu8_mask*(a: m256i; b: m256i): mmask32 {.
    importc: "_mm256_cmpeq_epu8_mask", header: "immintrin.h".}
proc cmpeq_epu8_mask*(k1: mmask32; a: m256i; b: m256i): mmask32 {.
    importc: "_mm256_mask_cmpeq_epu8_mask", header: "immintrin.h".}
proc cmpeq_epu8_mask*(a: m512i; b: m512i): mmask64 {.
    importc: "_mm512_cmpeq_epu8_mask", header: "immintrin.h".}
proc cmpeq_epu8_mask*(k1: mmask64; a: m512i; b: m512i): mmask64 {.
    importc: "_mm512_mask_cmpeq_epu8_mask", header: "immintrin.h".}
proc cmpeq_mask*(a: m512d; b: m512d): mmask8 {.importc: "_mm512_cmpeq_pd_mask",
    header: "immintrin.h".}
proc cmpeq_mask*(k1: mmask8; a: m512d; b: m512d): mmask8 {.
    importc: "_mm512_mask_cmpeq_pd_mask", header: "immintrin.h".}
proc cmpeq_mask*(a: m512; b: m512): mmask16 {.importc: "_mm512_cmpeq_ps_mask",
                                        header: "immintrin.h".}
proc cmpeq_mask*(k1: mmask16; a: m512; b: m512): mmask16 {.
    importc: "_mm512_mask_cmpeq_ps_mask", header: "immintrin.h".}
proc cmpge_epi16_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_cmpge_epi16_mask",
    header: "immintrin.h".}
proc cmpge_epi16_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmpge_epi16_mask", header: "immintrin.h".}
proc cmpge_epi16_mask*(a: m256i; b: m256i): mmask16 {.
    importc: "_mm256_cmpge_epi16_mask", header: "immintrin.h".}
proc cmpge_epi16_mask*(k1: mmask16; a: m256i; b: m256i): mmask16 {.
    importc: "_mm256_mask_cmpge_epi16_mask", header: "immintrin.h".}
proc cmpge_epi16_mask*(a: m512i; b: m512i): mmask32 {.
    importc: "_mm512_cmpge_epi16_mask", header: "immintrin.h".}
proc cmpge_epi16_mask*(k1: mmask32; a: m512i; b: m512i): mmask32 {.
    importc: "_mm512_mask_cmpge_epi16_mask", header: "immintrin.h".}
proc cmpge_epi32_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_cmpge_epi32_mask",
    header: "immintrin.h".}
proc cmpge_epi32_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmpge_epi32_mask", header: "immintrin.h".}
proc cmpge_epi32_mask*(a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_cmpge_epi32_mask", header: "immintrin.h".}
proc cmpge_epi32_mask*(k1: mmask8; a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_mask_cmpge_epi32_mask", header: "immintrin.h".}
proc cmpge_epi32_mask*(a: m512i; b: m512i): mmask16 {.
    importc: "_mm512_cmpge_epi32_mask", header: "immintrin.h".}
proc cmpge_epi32_mask*(k1: mmask16; a: m512i; b: m512i): mmask16 {.
    importc: "_mm512_mask_cmpge_epi32_mask", header: "immintrin.h".}
proc cmpge_epi64_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_cmpge_epi64_mask",
    header: "immintrin.h".}
proc cmpge_epi64_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmpge_epi64_mask", header: "immintrin.h".}
proc cmpge_epi64_mask*(a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_cmpge_epi64_mask", header: "immintrin.h".}
proc cmpge_epi64_mask*(k1: mmask8; a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_mask_cmpge_epi64_mask", header: "immintrin.h".}
proc cmpge_epi64_mask*(a: m512i; b: m512i): mmask8 {.
    importc: "_mm512_cmpge_epi64_mask", header: "immintrin.h".}
proc cmpge_epi64_mask*(k1: mmask8; a: m512i; b: m512i): mmask8 {.
    importc: "_mm512_mask_cmpge_epi64_mask", header: "immintrin.h".}
proc cmpge_epi8_mask*(a: m128i; b: m128i): mmask16 {.importc: "_mm_cmpge_epi8_mask",
    header: "immintrin.h".}
proc cmpge_epi8_mask*(k1: mmask16; a: m128i; b: m128i): mmask16 {.
    importc: "_mm_mask_cmpge_epi8_mask", header: "immintrin.h".}
proc cmpge_epi8_mask*(a: m256i; b: m256i): mmask32 {.
    importc: "_mm256_cmpge_epi8_mask", header: "immintrin.h".}
proc cmpge_epi8_mask*(k1: mmask32; a: m256i; b: m256i): mmask32 {.
    importc: "_mm256_mask_cmpge_epi8_mask", header: "immintrin.h".}
proc cmpge_epi8_mask*(a: m512i; b: m512i): mmask64 {.
    importc: "_mm512_cmpge_epi8_mask", header: "immintrin.h".}
proc cmpge_epi8_mask*(k1: mmask64; a: m512i; b: m512i): mmask64 {.
    importc: "_mm512_mask_cmpge_epi8_mask", header: "immintrin.h".}
proc cmpge_epu16_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_cmpge_epu16_mask",
    header: "immintrin.h".}
proc cmpge_epu16_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmpge_epu16_mask", header: "immintrin.h".}
proc cmpge_epu16_mask*(a: m256i; b: m256i): mmask16 {.
    importc: "_mm256_cmpge_epu16_mask", header: "immintrin.h".}
proc cmpge_epu16_mask*(k1: mmask16; a: m256i; b: m256i): mmask16 {.
    importc: "_mm256_mask_cmpge_epu16_mask", header: "immintrin.h".}
proc cmpge_epu16_mask*(a: m512i; b: m512i): mmask32 {.
    importc: "_mm512_cmpge_epu16_mask", header: "immintrin.h".}
proc cmpge_epu16_mask*(k1: mmask32; a: m512i; b: m512i): mmask32 {.
    importc: "_mm512_mask_cmpge_epu16_mask", header: "immintrin.h".}
proc cmpge_epu32_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_cmpge_epu32_mask",
    header: "immintrin.h".}
proc cmpge_epu32_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmpge_epu32_mask", header: "immintrin.h".}
proc cmpge_epu32_mask*(a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_cmpge_epu32_mask", header: "immintrin.h".}
proc cmpge_epu32_mask*(k1: mmask8; a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_mask_cmpge_epu32_mask", header: "immintrin.h".}
proc cmpge_epu32_mask*(a: m512i; b: m512i): mmask16 {.
    importc: "_mm512_cmpge_epu32_mask", header: "immintrin.h".}
proc cmpge_epu32_mask*(k1: mmask16; a: m512i; b: m512i): mmask16 {.
    importc: "_mm512_mask_cmpge_epu32_mask", header: "immintrin.h".}
proc cmpge_epu64_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_cmpge_epu64_mask",
    header: "immintrin.h".}
proc cmpge_epu64_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmpge_epu64_mask", header: "immintrin.h".}
proc cmpge_epu64_mask*(a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_cmpge_epu64_mask", header: "immintrin.h".}
proc cmpge_epu64_mask*(k1: mmask8; a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_mask_cmpge_epu64_mask", header: "immintrin.h".}
proc cmpge_epu64_mask*(a: m512i; b: m512i): mmask8 {.
    importc: "_mm512_cmpge_epu64_mask", header: "immintrin.h".}
proc cmpge_epu64_mask*(k1: mmask8; a: m512i; b: m512i): mmask8 {.
    importc: "_mm512_mask_cmpge_epu64_mask", header: "immintrin.h".}
proc cmpge_epu8_mask*(a: m128i; b: m128i): mmask16 {.importc: "_mm_cmpge_epu8_mask",
    header: "immintrin.h".}
proc cmpge_epu8_mask*(k1: mmask16; a: m128i; b: m128i): mmask16 {.
    importc: "_mm_mask_cmpge_epu8_mask", header: "immintrin.h".}
proc cmpge_epu8_mask*(a: m256i; b: m256i): mmask32 {.
    importc: "_mm256_cmpge_epu8_mask", header: "immintrin.h".}
proc cmpge_epu8_mask*(k1: mmask32; a: m256i; b: m256i): mmask32 {.
    importc: "_mm256_mask_cmpge_epu8_mask", header: "immintrin.h".}
proc cmpge_epu8_mask*(a: m512i; b: m512i): mmask64 {.
    importc: "_mm512_cmpge_epu8_mask", header: "immintrin.h".}
proc cmpge_epu8_mask*(k1: mmask64; a: m512i; b: m512i): mmask64 {.
    importc: "_mm512_mask_cmpge_epu8_mask", header: "immintrin.h".}
proc cmpgt_epi16_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_cmpgt_epi16_mask",
    header: "immintrin.h".}
proc cmpgt_epi16_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmpgt_epi16_mask", header: "immintrin.h".}
proc cmpgt_epi16_mask*(a: m256i; b: m256i): mmask16 {.
    importc: "_mm256_cmpgt_epi16_mask", header: "immintrin.h".}
proc cmpgt_epi16_mask*(k1: mmask16; a: m256i; b: m256i): mmask16 {.
    importc: "_mm256_mask_cmpgt_epi16_mask", header: "immintrin.h".}
proc cmpgt_epi16_mask*(a: m512i; b: m512i): mmask32 {.
    importc: "_mm512_cmpgt_epi16_mask", header: "immintrin.h".}
proc cmpgt_epi16_mask*(k1: mmask32; a: m512i; b: m512i): mmask32 {.
    importc: "_mm512_mask_cmpgt_epi16_mask", header: "immintrin.h".}
proc cmpgt_epi32_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_cmpgt_epi32_mask",
    header: "immintrin.h".}
proc cmpgt_epi32_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmpgt_epi32_mask", header: "immintrin.h".}
proc cmpgt_epi32_mask*(a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_cmpgt_epi32_mask", header: "immintrin.h".}
proc cmpgt_epi32_mask*(k1: mmask8; a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_mask_cmpgt_epi32_mask", header: "immintrin.h".}
proc cmpgt_epi32_mask*(a: m512i; b: m512i): mmask16 {.
    importc: "_mm512_cmpgt_epi32_mask", header: "immintrin.h".}
proc cmpgt_epi32_mask*(k1: mmask16; a: m512i; b: m512i): mmask16 {.
    importc: "_mm512_mask_cmpgt_epi32_mask", header: "immintrin.h".}
proc cmpgt_epi64_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_cmpgt_epi64_mask",
    header: "immintrin.h".}
proc cmpgt_epi64_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmpgt_epi64_mask", header: "immintrin.h".}
proc cmpgt_epi64_mask*(a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_cmpgt_epi64_mask", header: "immintrin.h".}
proc cmpgt_epi64_mask*(k1: mmask8; a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_mask_cmpgt_epi64_mask", header: "immintrin.h".}
proc cmpgt_epi64_mask*(a: m512i; b: m512i): mmask8 {.
    importc: "_mm512_cmpgt_epi64_mask", header: "immintrin.h".}
proc cmpgt_epi64_mask*(k1: mmask8; a: m512i; b: m512i): mmask8 {.
    importc: "_mm512_mask_cmpgt_epi64_mask", header: "immintrin.h".}
proc cmpgt_epi8_mask*(a: m128i; b: m128i): mmask16 {.importc: "_mm_cmpgt_epi8_mask",
    header: "immintrin.h".}
proc cmpgt_epi8_mask*(k1: mmask16; a: m128i; b: m128i): mmask16 {.
    importc: "_mm_mask_cmpgt_epi8_mask", header: "immintrin.h".}
proc cmpgt_epi8_mask*(a: m256i; b: m256i): mmask32 {.
    importc: "_mm256_cmpgt_epi8_mask", header: "immintrin.h".}
proc cmpgt_epi8_mask*(k1: mmask32; a: m256i; b: m256i): mmask32 {.
    importc: "_mm256_mask_cmpgt_epi8_mask", header: "immintrin.h".}
proc cmpgt_epi8_mask*(a: m512i; b: m512i): mmask64 {.
    importc: "_mm512_cmpgt_epi8_mask", header: "immintrin.h".}
proc cmpgt_epi8_mask*(k1: mmask64; a: m512i; b: m512i): mmask64 {.
    importc: "_mm512_mask_cmpgt_epi8_mask", header: "immintrin.h".}
proc cmpgt_epu16_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_cmpgt_epu16_mask",
    header: "immintrin.h".}
proc cmpgt_epu16_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmpgt_epu16_mask", header: "immintrin.h".}
proc cmpgt_epu16_mask*(a: m256i; b: m256i): mmask16 {.
    importc: "_mm256_cmpgt_epu16_mask", header: "immintrin.h".}
proc cmpgt_epu16_mask*(k1: mmask16; a: m256i; b: m256i): mmask16 {.
    importc: "_mm256_mask_cmpgt_epu16_mask", header: "immintrin.h".}
proc cmpgt_epu16_mask*(a: m512i; b: m512i): mmask32 {.
    importc: "_mm512_cmpgt_epu16_mask", header: "immintrin.h".}
proc cmpgt_epu16_mask*(k1: mmask32; a: m512i; b: m512i): mmask32 {.
    importc: "_mm512_mask_cmpgt_epu16_mask", header: "immintrin.h".}
proc cmpgt_epu32_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_cmpgt_epu32_mask",
    header: "immintrin.h".}
proc cmpgt_epu32_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmpgt_epu32_mask", header: "immintrin.h".}
proc cmpgt_epu32_mask*(a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_cmpgt_epu32_mask", header: "immintrin.h".}
proc cmpgt_epu32_mask*(k1: mmask8; a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_mask_cmpgt_epu32_mask", header: "immintrin.h".}
proc cmpgt_epu32_mask*(a: m512i; b: m512i): mmask16 {.
    importc: "_mm512_cmpgt_epu32_mask", header: "immintrin.h".}
proc cmpgt_epu32_mask*(k1: mmask16; a: m512i; b: m512i): mmask16 {.
    importc: "_mm512_mask_cmpgt_epu32_mask", header: "immintrin.h".}
proc cmpgt_epu64_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_cmpgt_epu64_mask",
    header: "immintrin.h".}
proc cmpgt_epu64_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmpgt_epu64_mask", header: "immintrin.h".}
proc cmpgt_epu64_mask*(a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_cmpgt_epu64_mask", header: "immintrin.h".}
proc cmpgt_epu64_mask*(k1: mmask8; a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_mask_cmpgt_epu64_mask", header: "immintrin.h".}
proc cmpgt_epu64_mask*(a: m512i; b: m512i): mmask8 {.
    importc: "_mm512_cmpgt_epu64_mask", header: "immintrin.h".}
proc cmpgt_epu64_mask*(k1: mmask8; a: m512i; b: m512i): mmask8 {.
    importc: "_mm512_mask_cmpgt_epu64_mask", header: "immintrin.h".}
proc cmpgt_epu8_mask*(a: m128i; b: m128i): mmask16 {.importc: "_mm_cmpgt_epu8_mask",
    header: "immintrin.h".}
proc cmpgt_epu8_mask*(k1: mmask16; a: m128i; b: m128i): mmask16 {.
    importc: "_mm_mask_cmpgt_epu8_mask", header: "immintrin.h".}
proc cmpgt_epu8_mask*(a: m256i; b: m256i): mmask32 {.
    importc: "_mm256_cmpgt_epu8_mask", header: "immintrin.h".}
proc cmpgt_epu8_mask*(k1: mmask32; a: m256i; b: m256i): mmask32 {.
    importc: "_mm256_mask_cmpgt_epu8_mask", header: "immintrin.h".}
proc cmpgt_epu8_mask*(a: m512i; b: m512i): mmask64 {.
    importc: "_mm512_cmpgt_epu8_mask", header: "immintrin.h".}
proc cmpgt_epu8_mask*(k1: mmask64; a: m512i; b: m512i): mmask64 {.
    importc: "_mm512_mask_cmpgt_epu8_mask", header: "immintrin.h".}
proc cmple_epi16_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_cmple_epi16_mask",
    header: "immintrin.h".}
proc cmple_epi16_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmple_epi16_mask", header: "immintrin.h".}
proc cmple_epi16_mask*(a: m256i; b: m256i): mmask16 {.
    importc: "_mm256_cmple_epi16_mask", header: "immintrin.h".}
proc cmple_epi16_mask*(k1: mmask16; a: m256i; b: m256i): mmask16 {.
    importc: "_mm256_mask_cmple_epi16_mask", header: "immintrin.h".}
proc cmple_epi16_mask*(a: m512i; b: m512i): mmask32 {.
    importc: "_mm512_cmple_epi16_mask", header: "immintrin.h".}
proc cmple_epi16_mask*(k1: mmask32; a: m512i; b: m512i): mmask32 {.
    importc: "_mm512_mask_cmple_epi16_mask", header: "immintrin.h".}
proc cmple_epi32_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_cmple_epi32_mask",
    header: "immintrin.h".}
proc cmple_epi32_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmple_epi32_mask", header: "immintrin.h".}
proc cmple_epi32_mask*(a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_cmple_epi32_mask", header: "immintrin.h".}
proc cmple_epi32_mask*(k1: mmask8; a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_mask_cmple_epi32_mask", header: "immintrin.h".}
proc cmple_epi32_mask*(a: m512i; b: m512i): mmask16 {.
    importc: "_mm512_cmple_epi32_mask", header: "immintrin.h".}
proc cmple_epi32_mask*(k1: mmask16; a: m512i; b: m512i): mmask16 {.
    importc: "_mm512_mask_cmple_epi32_mask", header: "immintrin.h".}
proc cmple_epi64_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_cmple_epi64_mask",
    header: "immintrin.h".}
proc cmple_epi64_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmple_epi64_mask", header: "immintrin.h".}
proc cmple_epi64_mask*(a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_cmple_epi64_mask", header: "immintrin.h".}
proc cmple_epi64_mask*(k1: mmask8; a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_mask_cmple_epi64_mask", header: "immintrin.h".}
proc cmple_epi64_mask*(a: m512i; b: m512i): mmask8 {.
    importc: "_mm512_cmple_epi64_mask", header: "immintrin.h".}
proc cmple_epi64_mask*(k1: mmask8; a: m512i; b: m512i): mmask8 {.
    importc: "_mm512_mask_cmple_epi64_mask", header: "immintrin.h".}
proc cmple_epi8_mask*(a: m128i; b: m128i): mmask16 {.importc: "_mm_cmple_epi8_mask",
    header: "immintrin.h".}
proc cmple_epi8_mask*(k1: mmask16; a: m128i; b: m128i): mmask16 {.
    importc: "_mm_mask_cmple_epi8_mask", header: "immintrin.h".}
proc cmple_epi8_mask*(a: m256i; b: m256i): mmask32 {.
    importc: "_mm256_cmple_epi8_mask", header: "immintrin.h".}
proc cmple_epi8_mask*(k1: mmask32; a: m256i; b: m256i): mmask32 {.
    importc: "_mm256_mask_cmple_epi8_mask", header: "immintrin.h".}
proc cmple_epi8_mask*(a: m512i; b: m512i): mmask64 {.
    importc: "_mm512_cmple_epi8_mask", header: "immintrin.h".}
proc cmple_epi8_mask*(k1: mmask64; a: m512i; b: m512i): mmask64 {.
    importc: "_mm512_mask_cmple_epi8_mask", header: "immintrin.h".}
proc cmple_epu16_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_cmple_epu16_mask",
    header: "immintrin.h".}
proc cmple_epu16_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmple_epu16_mask", header: "immintrin.h".}
proc cmple_epu16_mask*(a: m256i; b: m256i): mmask16 {.
    importc: "_mm256_cmple_epu16_mask", header: "immintrin.h".}
proc cmple_epu16_mask*(k1: mmask16; a: m256i; b: m256i): mmask16 {.
    importc: "_mm256_mask_cmple_epu16_mask", header: "immintrin.h".}
proc cmple_epu16_mask*(a: m512i; b: m512i): mmask32 {.
    importc: "_mm512_cmple_epu16_mask", header: "immintrin.h".}
proc cmple_epu16_mask*(k1: mmask32; a: m512i; b: m512i): mmask32 {.
    importc: "_mm512_mask_cmple_epu16_mask", header: "immintrin.h".}
proc cmple_epu32_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_cmple_epu32_mask",
    header: "immintrin.h".}
proc cmple_epu32_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmple_epu32_mask", header: "immintrin.h".}
proc cmple_epu32_mask*(a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_cmple_epu32_mask", header: "immintrin.h".}
proc cmple_epu32_mask*(k1: mmask8; a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_mask_cmple_epu32_mask", header: "immintrin.h".}
proc cmple_epu32_mask*(a: m512i; b: m512i): mmask16 {.
    importc: "_mm512_cmple_epu32_mask", header: "immintrin.h".}
proc cmple_epu32_mask*(k1: mmask16; a: m512i; b: m512i): mmask16 {.
    importc: "_mm512_mask_cmple_epu32_mask", header: "immintrin.h".}
proc cmple_epu64_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_cmple_epu64_mask",
    header: "immintrin.h".}
proc cmple_epu64_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmple_epu64_mask", header: "immintrin.h".}
proc cmple_epu64_mask*(a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_cmple_epu64_mask", header: "immintrin.h".}
proc cmple_epu64_mask*(k1: mmask8; a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_mask_cmple_epu64_mask", header: "immintrin.h".}
proc cmple_epu64_mask*(a: m512i; b: m512i): mmask8 {.
    importc: "_mm512_cmple_epu64_mask", header: "immintrin.h".}
proc cmple_epu64_mask*(k1: mmask8; a: m512i; b: m512i): mmask8 {.
    importc: "_mm512_mask_cmple_epu64_mask", header: "immintrin.h".}
proc cmple_epu8_mask*(a: m128i; b: m128i): mmask16 {.importc: "_mm_cmple_epu8_mask",
    header: "immintrin.h".}
proc cmple_epu8_mask*(k1: mmask16; a: m128i; b: m128i): mmask16 {.
    importc: "_mm_mask_cmple_epu8_mask", header: "immintrin.h".}
proc cmple_epu8_mask*(a: m256i; b: m256i): mmask32 {.
    importc: "_mm256_cmple_epu8_mask", header: "immintrin.h".}
proc cmple_epu8_mask*(k1: mmask32; a: m256i; b: m256i): mmask32 {.
    importc: "_mm256_mask_cmple_epu8_mask", header: "immintrin.h".}
proc cmple_epu8_mask*(a: m512i; b: m512i): mmask64 {.
    importc: "_mm512_cmple_epu8_mask", header: "immintrin.h".}
proc cmple_epu8_mask*(k1: mmask64; a: m512i; b: m512i): mmask64 {.
    importc: "_mm512_mask_cmple_epu8_mask", header: "immintrin.h".}
proc cmple_mask*(a: m512d; b: m512d): mmask8 {.importc: "_mm512_cmple_pd_mask",
    header: "immintrin.h".}
proc cmple_mask*(k1: mmask8; a: m512d; b: m512d): mmask8 {.
    importc: "_mm512_mask_cmple_pd_mask", header: "immintrin.h".}
proc cmple_mask*(a: m512; b: m512): mmask16 {.importc: "_mm512_cmple_ps_mask",
                                        header: "immintrin.h".}
proc cmple_mask*(k1: mmask16; a: m512; b: m512): mmask16 {.
    importc: "_mm512_mask_cmple_ps_mask", header: "immintrin.h".}
proc cmplt_epi16_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_cmplt_epi16_mask",
    header: "immintrin.h".}
proc cmplt_epi16_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmplt_epi16_mask", header: "immintrin.h".}
proc cmplt_epi16_mask*(a: m256i; b: m256i): mmask16 {.
    importc: "_mm256_cmplt_epi16_mask", header: "immintrin.h".}
proc cmplt_epi16_mask*(k1: mmask16; a: m256i; b: m256i): mmask16 {.
    importc: "_mm256_mask_cmplt_epi16_mask", header: "immintrin.h".}
proc cmplt_epi16_mask*(a: m512i; b: m512i): mmask32 {.
    importc: "_mm512_cmplt_epi16_mask", header: "immintrin.h".}
proc cmplt_epi16_mask*(k1: mmask32; a: m512i; b: m512i): mmask32 {.
    importc: "_mm512_mask_cmplt_epi16_mask", header: "immintrin.h".}
proc cmplt_epi32_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_cmplt_epi32_mask",
    header: "immintrin.h".}
proc cmplt_epi32_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmplt_epi32_mask", header: "immintrin.h".}
proc cmplt_epi32_mask*(a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_cmplt_epi32_mask", header: "immintrin.h".}
proc cmplt_epi32_mask*(k1: mmask8; a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_mask_cmplt_epi32_mask", header: "immintrin.h".}
proc cmplt_epi32_mask*(a: m512i; b: m512i): mmask16 {.
    importc: "_mm512_cmplt_epi32_mask", header: "immintrin.h".}
proc cmplt_epi32_mask*(k1: mmask16; a: m512i; b: m512i): mmask16 {.
    importc: "_mm512_mask_cmplt_epi32_mask", header: "immintrin.h".}
proc cmplt_epi64_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_cmplt_epi64_mask",
    header: "immintrin.h".}
proc cmplt_epi64_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmplt_epi64_mask", header: "immintrin.h".}
proc cmplt_epi64_mask*(a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_cmplt_epi64_mask", header: "immintrin.h".}
proc cmplt_epi64_mask*(k1: mmask8; a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_mask_cmplt_epi64_mask", header: "immintrin.h".}
proc cmplt_epi64_mask*(a: m512i; b: m512i): mmask8 {.
    importc: "_mm512_cmplt_epi64_mask", header: "immintrin.h".}
proc cmplt_epi64_mask*(k1: mmask8; a: m512i; b: m512i): mmask8 {.
    importc: "_mm512_mask_cmplt_epi64_mask", header: "immintrin.h".}
proc cmplt_epi8_mask*(a: m128i; b: m128i): mmask16 {.importc: "_mm_cmplt_epi8_mask",
    header: "immintrin.h".}
proc cmplt_epi8_mask*(k1: mmask16; a: m128i; b: m128i): mmask16 {.
    importc: "_mm_mask_cmplt_epi8_mask", header: "immintrin.h".}
proc cmplt_epi8_mask*(a: m256i; b: m256i): mmask32 {.
    importc: "_mm256_cmplt_epi8_mask", header: "immintrin.h".}
proc cmplt_epi8_mask*(k1: mmask32; a: m256i; b: m256i): mmask32 {.
    importc: "_mm256_mask_cmplt_epi8_mask", header: "immintrin.h".}
proc cmplt_epi8_mask*(a: m512i; b: m512i): mmask64 {.
    importc: "_mm512_cmplt_epi8_mask", header: "immintrin.h".}
proc cmplt_epi8_mask*(k1: mmask64; a: m512i; b: m512i): mmask64 {.
    importc: "_mm512_mask_cmplt_epi8_mask", header: "immintrin.h".}
proc cmplt_epu16_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_cmplt_epu16_mask",
    header: "immintrin.h".}
proc cmplt_epu16_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmplt_epu16_mask", header: "immintrin.h".}
proc cmplt_epu16_mask*(a: m256i; b: m256i): mmask16 {.
    importc: "_mm256_cmplt_epu16_mask", header: "immintrin.h".}
proc cmplt_epu16_mask*(k1: mmask16; a: m256i; b: m256i): mmask16 {.
    importc: "_mm256_mask_cmplt_epu16_mask", header: "immintrin.h".}
proc cmplt_epu16_mask*(a: m512i; b: m512i): mmask32 {.
    importc: "_mm512_cmplt_epu16_mask", header: "immintrin.h".}
proc cmplt_epu16_mask*(k1: mmask32; a: m512i; b: m512i): mmask32 {.
    importc: "_mm512_mask_cmplt_epu16_mask", header: "immintrin.h".}
proc cmplt_epu32_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_cmplt_epu32_mask",
    header: "immintrin.h".}
proc cmplt_epu32_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmplt_epu32_mask", header: "immintrin.h".}
proc cmplt_epu32_mask*(a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_cmplt_epu32_mask", header: "immintrin.h".}
proc cmplt_epu32_mask*(k1: mmask8; a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_mask_cmplt_epu32_mask", header: "immintrin.h".}
proc cmplt_epu32_mask*(a: m512i; b: m512i): mmask16 {.
    importc: "_mm512_cmplt_epu32_mask", header: "immintrin.h".}
proc cmplt_epu32_mask*(k1: mmask16; a: m512i; b: m512i): mmask16 {.
    importc: "_mm512_mask_cmplt_epu32_mask", header: "immintrin.h".}
proc cmplt_epu64_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_cmplt_epu64_mask",
    header: "immintrin.h".}
proc cmplt_epu64_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmplt_epu64_mask", header: "immintrin.h".}
proc cmplt_epu64_mask*(a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_cmplt_epu64_mask", header: "immintrin.h".}
proc cmplt_epu64_mask*(k1: mmask8; a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_mask_cmplt_epu64_mask", header: "immintrin.h".}
proc cmplt_epu64_mask*(a: m512i; b: m512i): mmask8 {.
    importc: "_mm512_cmplt_epu64_mask", header: "immintrin.h".}
proc cmplt_epu64_mask*(k1: mmask8; a: m512i; b: m512i): mmask8 {.
    importc: "_mm512_mask_cmplt_epu64_mask", header: "immintrin.h".}
proc cmplt_epu8_mask*(a: m128i; b: m128i): mmask16 {.importc: "_mm_cmplt_epu8_mask",
    header: "immintrin.h".}
proc cmplt_epu8_mask*(k1: mmask16; a: m128i; b: m128i): mmask16 {.
    importc: "_mm_mask_cmplt_epu8_mask", header: "immintrin.h".}
proc cmplt_epu8_mask*(a: m256i; b: m256i): mmask32 {.
    importc: "_mm256_cmplt_epu8_mask", header: "immintrin.h".}
proc cmplt_epu8_mask*(k1: mmask32; a: m256i; b: m256i): mmask32 {.
    importc: "_mm256_mask_cmplt_epu8_mask", header: "immintrin.h".}
proc cmplt_epu8_mask*(a: m512i; b: m512i): mmask64 {.
    importc: "_mm512_cmplt_epu8_mask", header: "immintrin.h".}
proc cmplt_epu8_mask*(k1: mmask64; a: m512i; b: m512i): mmask64 {.
    importc: "_mm512_mask_cmplt_epu8_mask", header: "immintrin.h".}
proc cmplt_mask*(a: m512d; b: m512d): mmask8 {.importc: "_mm512_cmplt_pd_mask",
    header: "immintrin.h".}
proc cmplt_mask*(k1: mmask8; a: m512d; b: m512d): mmask8 {.
    importc: "_mm512_mask_cmplt_pd_mask", header: "immintrin.h".}
proc cmplt_mask*(a: m512; b: m512): mmask16 {.importc: "_mm512_cmplt_ps_mask",
                                        header: "immintrin.h".}
proc cmplt_mask*(k1: mmask16; a: m512; b: m512): mmask16 {.
    importc: "_mm512_mask_cmplt_ps_mask", header: "immintrin.h".}
proc cmpneq_epi16_mask*(a: m128i; b: m128i): mmask8 {.
    importc: "_mm_cmpneq_epi16_mask", header: "immintrin.h".}
proc cmpneq_epi16_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmpneq_epi16_mask", header: "immintrin.h".}
proc cmpneq_epi16_mask*(a: m256i; b: m256i): mmask16 {.
    importc: "_mm256_cmpneq_epi16_mask", header: "immintrin.h".}
proc cmpneq_epi16_mask*(k1: mmask16; a: m256i; b: m256i): mmask16 {.
    importc: "_mm256_mask_cmpneq_epi16_mask", header: "immintrin.h".}
proc cmpneq_epi16_mask*(a: m512i; b: m512i): mmask32 {.
    importc: "_mm512_cmpneq_epi16_mask", header: "immintrin.h".}
proc cmpneq_epi16_mask*(k1: mmask32; a: m512i; b: m512i): mmask32 {.
    importc: "_mm512_mask_cmpneq_epi16_mask", header: "immintrin.h".}
proc cmpneq_epi32_mask*(a: m128i; b: m128i): mmask8 {.
    importc: "_mm_cmpneq_epi32_mask", header: "immintrin.h".}
proc cmpneq_epi32_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmpneq_epi32_mask", header: "immintrin.h".}
proc cmpneq_epi32_mask*(a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_cmpneq_epi32_mask", header: "immintrin.h".}
proc cmpneq_epi32_mask*(k1: mmask8; a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_mask_cmpneq_epi32_mask", header: "immintrin.h".}
proc cmpneq_epi32_mask*(a: m512i; b: m512i): mmask16 {.
    importc: "_mm512_cmpneq_epi32_mask", header: "immintrin.h".}
proc cmpneq_epi32_mask*(k1: mmask16; a: m512i; b: m512i): mmask16 {.
    importc: "_mm512_mask_cmpneq_epi32_mask", header: "immintrin.h".}
proc cmpneq_epi64_mask*(a: m128i; b: m128i): mmask8 {.
    importc: "_mm_cmpneq_epi64_mask", header: "immintrin.h".}
proc cmpneq_epi64_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmpneq_epi64_mask", header: "immintrin.h".}
proc cmpneq_epi64_mask*(a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_cmpneq_epi64_mask", header: "immintrin.h".}
proc cmpneq_epi64_mask*(k1: mmask8; a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_mask_cmpneq_epi64_mask", header: "immintrin.h".}
proc cmpneq_epi64_mask*(a: m512i; b: m512i): mmask8 {.
    importc: "_mm512_cmpneq_epi64_mask", header: "immintrin.h".}
proc cmpneq_epi64_mask*(k1: mmask8; a: m512i; b: m512i): mmask8 {.
    importc: "_mm512_mask_cmpneq_epi64_mask", header: "immintrin.h".}
proc cmpneq_epi8_mask*(a: m128i; b: m128i): mmask16 {.importc: "_mm_cmpneq_epi8_mask",
    header: "immintrin.h".}
proc cmpneq_epi8_mask*(k1: mmask16; a: m128i; b: m128i): mmask16 {.
    importc: "_mm_mask_cmpneq_epi8_mask", header: "immintrin.h".}
proc cmpneq_epi8_mask*(a: m256i; b: m256i): mmask32 {.
    importc: "_mm256_cmpneq_epi8_mask", header: "immintrin.h".}
proc cmpneq_epi8_mask*(k1: mmask32; a: m256i; b: m256i): mmask32 {.
    importc: "_mm256_mask_cmpneq_epi8_mask", header: "immintrin.h".}
proc cmpneq_epi8_mask*(a: m512i; b: m512i): mmask64 {.
    importc: "_mm512_cmpneq_epi8_mask", header: "immintrin.h".}
proc cmpneq_epi8_mask*(k1: mmask64; a: m512i; b: m512i): mmask64 {.
    importc: "_mm512_mask_cmpneq_epi8_mask", header: "immintrin.h".}
proc cmpneq_epu16_mask*(a: m128i; b: m128i): mmask8 {.
    importc: "_mm_cmpneq_epu16_mask", header: "immintrin.h".}
proc cmpneq_epu16_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmpneq_epu16_mask", header: "immintrin.h".}
proc cmpneq_epu16_mask*(a: m256i; b: m256i): mmask16 {.
    importc: "_mm256_cmpneq_epu16_mask", header: "immintrin.h".}
proc cmpneq_epu16_mask*(k1: mmask16; a: m256i; b: m256i): mmask16 {.
    importc: "_mm256_mask_cmpneq_epu16_mask", header: "immintrin.h".}
proc cmpneq_epu16_mask*(a: m512i; b: m512i): mmask32 {.
    importc: "_mm512_cmpneq_epu16_mask", header: "immintrin.h".}
proc cmpneq_epu16_mask*(k1: mmask32; a: m512i; b: m512i): mmask32 {.
    importc: "_mm512_mask_cmpneq_epu16_mask", header: "immintrin.h".}
proc cmpneq_epu32_mask*(a: m128i; b: m128i): mmask8 {.
    importc: "_mm_cmpneq_epu32_mask", header: "immintrin.h".}
proc cmpneq_epu32_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmpneq_epu32_mask", header: "immintrin.h".}
proc cmpneq_epu32_mask*(a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_cmpneq_epu32_mask", header: "immintrin.h".}
proc cmpneq_epu32_mask*(k1: mmask8; a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_mask_cmpneq_epu32_mask", header: "immintrin.h".}
proc cmpneq_epu32_mask*(a: m512i; b: m512i): mmask16 {.
    importc: "_mm512_cmpneq_epu32_mask", header: "immintrin.h".}
proc cmpneq_epu32_mask*(k1: mmask16; a: m512i; b: m512i): mmask16 {.
    importc: "_mm512_mask_cmpneq_epu32_mask", header: "immintrin.h".}
proc cmpneq_epu64_mask*(a: m128i; b: m128i): mmask8 {.
    importc: "_mm_cmpneq_epu64_mask", header: "immintrin.h".}
proc cmpneq_epu64_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_cmpneq_epu64_mask", header: "immintrin.h".}
proc cmpneq_epu64_mask*(a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_cmpneq_epu64_mask", header: "immintrin.h".}
proc cmpneq_epu64_mask*(k1: mmask8; a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_mask_cmpneq_epu64_mask", header: "immintrin.h".}
proc cmpneq_epu64_mask*(a: m512i; b: m512i): mmask8 {.
    importc: "_mm512_cmpneq_epu64_mask", header: "immintrin.h".}
proc cmpneq_epu64_mask*(k1: mmask8; a: m512i; b: m512i): mmask8 {.
    importc: "_mm512_mask_cmpneq_epu64_mask", header: "immintrin.h".}
proc cmpneq_epu8_mask*(a: m128i; b: m128i): mmask16 {.importc: "_mm_cmpneq_epu8_mask",
    header: "immintrin.h".}
proc cmpneq_epu8_mask*(k1: mmask16; a: m128i; b: m128i): mmask16 {.
    importc: "_mm_mask_cmpneq_epu8_mask", header: "immintrin.h".}
proc cmpneq_epu8_mask*(a: m256i; b: m256i): mmask32 {.
    importc: "_mm256_cmpneq_epu8_mask", header: "immintrin.h".}
proc cmpneq_epu8_mask*(k1: mmask32; a: m256i; b: m256i): mmask32 {.
    importc: "_mm256_mask_cmpneq_epu8_mask", header: "immintrin.h".}
proc cmpneq_epu8_mask*(a: m512i; b: m512i): mmask64 {.
    importc: "_mm512_cmpneq_epu8_mask", header: "immintrin.h".}
proc cmpneq_epu8_mask*(k1: mmask64; a: m512i; b: m512i): mmask64 {.
    importc: "_mm512_mask_cmpneq_epu8_mask", header: "immintrin.h".}
proc cmpneq_mask*(a: m512d; b: m512d): mmask8 {.importc: "_mm512_cmpneq_pd_mask",
    header: "immintrin.h".}
proc cmpneq_mask*(k1: mmask8; a: m512d; b: m512d): mmask8 {.
    importc: "_mm512_mask_cmpneq_pd_mask", header: "immintrin.h".}
proc cmpneq_mask*(a: m512; b: m512): mmask16 {.importc: "_mm512_cmpneq_ps_mask",
    header: "immintrin.h".}
proc cmpneq_mask*(k1: mmask16; a: m512; b: m512): mmask16 {.
    importc: "_mm512_mask_cmpneq_ps_mask", header: "immintrin.h".}
proc cmpnle_mask*(a: m512d; b: m512d): mmask8 {.importc: "_mm512_cmpnle_pd_mask",
    header: "immintrin.h".}
proc cmpnle_mask*(k1: mmask8; a: m512d; b: m512d): mmask8 {.
    importc: "_mm512_mask_cmpnle_pd_mask", header: "immintrin.h".}
proc cmpnle_mask*(a: m512; b: m512): mmask16 {.importc: "_mm512_cmpnle_ps_mask",
    header: "immintrin.h".}
proc cmpnle_mask*(k1: mmask16; a: m512; b: m512): mmask16 {.
    importc: "_mm512_mask_cmpnle_ps_mask", header: "immintrin.h".}
proc cmpnlt_mask*(a: m512d; b: m512d): mmask8 {.importc: "_mm512_cmpnlt_pd_mask",
    header: "immintrin.h".}
proc cmpnlt_mask*(k1: mmask8; a: m512d; b: m512d): mmask8 {.
    importc: "_mm512_mask_cmpnlt_pd_mask", header: "immintrin.h".}
proc cmpnlt_mask*(a: m512; b: m512): mmask16 {.importc: "_mm512_cmpnlt_ps_mask",
    header: "immintrin.h".}
proc cmpnlt_mask*(k1: mmask16; a: m512; b: m512): mmask16 {.
    importc: "_mm512_mask_cmpnlt_ps_mask", header: "immintrin.h".}
proc cmpord_mask*(a: m512d; b: m512d): mmask8 {.importc: "_mm512_cmpord_pd_mask",
    header: "immintrin.h".}
proc cmpord_mask*(k1: mmask8; a: m512d; b: m512d): mmask8 {.
    importc: "_mm512_mask_cmpord_pd_mask", header: "immintrin.h".}
proc cmpord_mask*(a: m512; b: m512): mmask16 {.importc: "_mm512_cmpord_ps_mask",
    header: "immintrin.h".}
proc cmpord_mask*(k1: mmask16; a: m512; b: m512): mmask16 {.
    importc: "_mm512_mask_cmpord_ps_mask", header: "immintrin.h".}
proc cmpunord_mask*(a: m512d; b: m512d): mmask8 {.importc: "_mm512_cmpunord_pd_mask",
    header: "immintrin.h".}
proc cmpunord_mask*(k1: mmask8; a: m512d; b: m512d): mmask8 {.
    importc: "_mm512_mask_cmpunord_pd_mask", header: "immintrin.h".}
proc cmpunord_mask*(a: m512; b: m512): mmask16 {.importc: "_mm512_cmpunord_ps_mask",
    header: "immintrin.h".}
proc cmpunord_mask*(k1: mmask16; a: m512; b: m512): mmask16 {.
    importc: "_mm512_mask_cmpunord_ps_mask", header: "immintrin.h".}
proc comi_round_sd*(a: m128d; b: m128d; imm8: cint; sae: cint): cint {.
    importc: "_mm_comi_round_sd", header: "immintrin.h".}
proc comi_round_ss*(a: m128; b: m128; imm8: cint; sae: cint): cint {.
    importc: "_mm_comi_round_ss", header: "immintrin.h".}
proc compress_epi32*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_compress_epi32", header: "immintrin.h".}
proc compress_epi32*(k: mmask8; a: m128i): m128i {.
    importc: "_mm_maskz_compress_epi32", header: "immintrin.h".}
proc compress_epi32*(src: m256i; k: mmask8; a: m256i): m256i {.
    importc: "_mm256_mask_compress_epi32", header: "immintrin.h".}
proc compress_epi32*(k: mmask8; a: m256i): m256i {.
    importc: "_mm256_maskz_compress_epi32", header: "immintrin.h".}
proc compress_epi32*(src: m512i; k: mmask16; a: m512i): m512i {.
    importc: "_mm512_mask_compress_epi32", header: "immintrin.h".}
proc compress_epi32*(k: mmask16; a: m512i): m512i {.
    importc: "_mm512_maskz_compress_epi32", header: "immintrin.h".}
proc compress_epi64*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_compress_epi64", header: "immintrin.h".}
proc compress_epi64*(k: mmask8; a: m128i): m128i {.
    importc: "_mm_maskz_compress_epi64", header: "immintrin.h".}
proc compress_epi64*(src: m256i; k: mmask8; a: m256i): m256i {.
    importc: "_mm256_mask_compress_epi64", header: "immintrin.h".}
proc compress_epi64*(k: mmask8; a: m256i): m256i {.
    importc: "_mm256_maskz_compress_epi64", header: "immintrin.h".}
proc compress_epi64*(src: m512i; k: mmask8; a: m512i): m512i {.
    importc: "_mm512_mask_compress_epi64", header: "immintrin.h".}
proc compress_epi64*(k: mmask8; a: m512i): m512i {.
    importc: "_mm512_maskz_compress_epi64", header: "immintrin.h".}
proc compress*(src: m128d; k: mmask8; a: m128d): m128d {.
    importc: "_mm_mask_compress_pd", header: "immintrin.h".}
proc compress*(k: mmask8; a: m128d): m128d {.importc: "_mm_maskz_compress_pd",
                                       header: "immintrin.h".}
proc compress*(src: m256d; k: mmask8; a: m256d): m256d {.
    importc: "_mm256_mask_compress_pd", header: "immintrin.h".}
proc compress*(k: mmask8; a: m256d): m256d {.importc: "_mm256_maskz_compress_pd",
                                       header: "immintrin.h".}
proc compress*(src: m512d; k: mmask8; a: m512d): m512d {.
    importc: "_mm512_mask_compress_pd", header: "immintrin.h".}
proc compress*(k: mmask8; a: m512d): m512d {.importc: "_mm512_maskz_compress_pd",
                                       header: "immintrin.h".}
proc compress*(src: m128; k: mmask8; a: m128): m128 {.importc: "_mm_mask_compress_ps",
    header: "immintrin.h".}
proc compress*(k: mmask8; a: m128): m128 {.importc: "_mm_maskz_compress_ps",
                                     header: "immintrin.h".}
proc compress*(src: m256; k: mmask8; a: m256): m256 {.
    importc: "_mm256_mask_compress_ps", header: "immintrin.h".}
proc compress*(k: mmask8; a: m256): m256 {.importc: "_mm256_maskz_compress_ps",
                                     header: "immintrin.h".}
proc compress*(src: m512; k: mmask16; a: m512): m512 {.
    importc: "_mm512_mask_compress_ps", header: "immintrin.h".}
proc compress*(k: mmask16; a: m512): m512 {.importc: "_mm512_maskz_compress_ps",
                                      header: "immintrin.h".}
proc compressstoreu_epi32*(base_addr: pointer; k: mmask8; a: m128i) {.
    importc: "_mm_mask_compressstoreu_epi32", header: "immintrin.h".}
proc compressstoreu_epi32*(base_addr: pointer; k: mmask8; a: m256i) {.
    importc: "_mm256_mask_compressstoreu_epi32", header: "immintrin.h".}
proc compressstoreu_epi32*(base_addr: pointer; k: mmask16; a: m512i) {.
    importc: "_mm512_mask_compressstoreu_epi32", header: "immintrin.h".}
proc compressstoreu_epi64*(base_addr: pointer; k: mmask8; a: m128i) {.
    importc: "_mm_mask_compressstoreu_epi64", header: "immintrin.h".}
proc compressstoreu_epi64*(base_addr: pointer; k: mmask8; a: m256i) {.
    importc: "_mm256_mask_compressstoreu_epi64", header: "immintrin.h".}
proc compressstoreu_epi64*(base_addr: pointer; k: mmask8; a: m512i) {.
    importc: "_mm512_mask_compressstoreu_epi64", header: "immintrin.h".}
proc compressstoreu*(base_addr: pointer; k: mmask8; a: m128d) {.
    importc: "_mm_mask_compressstoreu_pd", header: "immintrin.h".}
proc compressstoreu*(base_addr: pointer; k: mmask8; a: m256d) {.
    importc: "_mm256_mask_compressstoreu_pd", header: "immintrin.h".}
proc compressstoreu*(base_addr: pointer; k: mmask8; a: m512d) {.
    importc: "_mm512_mask_compressstoreu_pd", header: "immintrin.h".}
proc compressstoreu*(base_addr: pointer; k: mmask8; a: m128) {.
    importc: "_mm_mask_compressstoreu_ps", header: "immintrin.h".}
proc compressstoreu*(base_addr: pointer; k: mmask8; a: m256) {.
    importc: "_mm256_mask_compressstoreu_ps", header: "immintrin.h".}
proc compressstoreu*(base_addr: pointer; k: mmask16; a: m512) {.
    importc: "_mm512_mask_compressstoreu_ps", header: "immintrin.h".}
proc conflict_epi32*(a: m128i): m128i {.importc: "_mm_conflict_epi32",
                                    header: "immintrin.h".}
proc conflict_epi32*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_conflict_epi32", header: "immintrin.h".}
proc conflict_epi32*(k: mmask8; a: m128i): m128i {.
    importc: "_mm_maskz_conflict_epi32", header: "immintrin.h".}
proc conflict_epi32*(a: m256i): m256i {.importc: "_mm256_conflict_epi32",
                                    header: "immintrin.h".}
proc conflict_epi32*(src: m256i; k: mmask8; a: m256i): m256i {.
    importc: "_mm256_mask_conflict_epi32", header: "immintrin.h".}
proc conflict_epi32*(k: mmask8; a: m256i): m256i {.
    importc: "_mm256_maskz_conflict_epi32", header: "immintrin.h".}
proc conflict_epi32*(a: m512i): m512i {.importc: "_mm512_conflict_epi32",
                                    header: "immintrin.h".}
proc conflict_epi32*(src: m512i; k: mmask16; a: m512i): m512i {.
    importc: "_mm512_mask_conflict_epi32", header: "immintrin.h".}
proc conflict_epi32*(k: mmask16; a: m512i): m512i {.
    importc: "_mm512_maskz_conflict_epi32", header: "immintrin.h".}
proc conflict_epi64*(a: m128i): m128i {.importc: "_mm_conflict_epi64",
                                    header: "immintrin.h".}
proc conflict_epi64*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_conflict_epi64", header: "immintrin.h".}
proc conflict_epi64*(k: mmask8; a: m128i): m128i {.
    importc: "_mm_maskz_conflict_epi64", header: "immintrin.h".}
proc conflict_epi64*(a: m256i): m256i {.importc: "_mm256_conflict_epi64",
                                    header: "immintrin.h".}
proc conflict_epi64*(src: m256i; k: mmask8; a: m256i): m256i {.
    importc: "_mm256_mask_conflict_epi64", header: "immintrin.h".}
proc conflict_epi64*(k: mmask8; a: m256i): m256i {.
    importc: "_mm256_maskz_conflict_epi64", header: "immintrin.h".}
proc conflict_epi64*(a: m512i): m512i {.importc: "_mm512_conflict_epi64",
                                    header: "immintrin.h".}
proc conflict_epi64*(src: m512i; k: mmask8; a: m512i): m512i {.
    importc: "_mm512_mask_conflict_epi64", header: "immintrin.h".}
proc conflict_epi64*(k: mmask8; a: m512i): m512i {.
    importc: "_mm512_maskz_conflict_epi64", header: "immintrin.h".}
proc cvt_roundepi32*(a: m512i; rounding: cint): m512 {.
    importc: "_mm512_cvt_roundepi32_ps", header: "immintrin.h".}
proc cvt_roundepi32*(src: m512; k: mmask16; a: m512i; rounding: cint): m512 {.
    importc: "_mm512_mask_cvt_roundepi32_ps", header: "immintrin.h".}
proc cvt_roundepi32*(k: mmask16; a: m512i; rounding: cint): m512 {.
    importc: "_mm512_maskz_cvt_roundepi32_ps", header: "immintrin.h".}
proc cvt_roundepi64*(a: m512i; rounding: cint): m512d {.
    importc: "_mm512_cvt_roundepi64_pd", header: "immintrin.h".}
proc cvt_roundepi64*(src: m512d; k: mmask8; a: m512i; rounding: cint): m512d {.
    importc: "_mm512_mask_cvt_roundepi64_pd", header: "immintrin.h".}
proc cvt_roundepi64*(k: mmask8; a: m512i; rounding: cint): m512d {.
    importc: "_mm512_maskz_cvt_roundepi64_pd", header: "immintrin.h".}
proc cvt_roundepi64*(a: m512i; rounding: cint): m256 {.
    importc: "_mm512_cvt_roundepi64_ps", header: "immintrin.h".}
proc cvt_roundepi64*(src: m256; k: mmask8; a: m512i; rounding: cint): m256 {.
    importc: "_mm512_mask_cvt_roundepi64_ps", header: "immintrin.h".}
proc cvt_roundepi64*(k: mmask8; a: m512i; rounding: cint): m256 {.
    importc: "_mm512_maskz_cvt_roundepi64_ps", header: "immintrin.h".}
proc cvt_roundepu32*(a: m512i; rounding: cint): m512 {.
    importc: "_mm512_cvt_roundepu32_ps", header: "immintrin.h".}
proc cvt_roundepu32*(src: m512; k: mmask16; a: m512i; rounding: cint): m512 {.
    importc: "_mm512_mask_cvt_roundepu32_ps", header: "immintrin.h".}
proc cvt_roundepu32*(k: mmask16; a: m512i; rounding: cint): m512 {.
    importc: "_mm512_maskz_cvt_roundepu32_ps", header: "immintrin.h".}
proc cvt_roundepu64*(a: m512i; rounding: cint): m512d {.
    importc: "_mm512_cvt_roundepu64_pd", header: "immintrin.h".}
proc cvt_roundepu64*(src: m512d; k: mmask8; a: m512i; rounding: cint): m512d {.
    importc: "_mm512_mask_cvt_roundepu64_pd", header: "immintrin.h".}
proc cvt_roundepu64*(k: mmask8; a: m512i; rounding: cint): m512d {.
    importc: "_mm512_maskz_cvt_roundepu64_pd", header: "immintrin.h".}
proc cvt_roundepu64*(a: m512i; rounding: cint): m256 {.
    importc: "_mm512_cvt_roundepu64_ps", header: "immintrin.h".}
proc cvt_roundepu64*(src: m256; k: mmask8; a: m512i; rounding: cint): m256 {.
    importc: "_mm512_mask_cvt_roundepu64_ps", header: "immintrin.h".}
proc cvt_roundepu64*(k: mmask8; a: m512i; rounding: cint): m256 {.
    importc: "_mm512_maskz_cvt_roundepu64_ps", header: "immintrin.h".}
proc cvt_roundi32_ss*(a: m128; b: cint; rounding: cint): m128 {.
    importc: "_mm_cvt_roundi32_ss", header: "immintrin.h".}
proc cvt_roundi64_sd*(a: m128d; b: int64; rounding: cint): m128d {.
    importc: "_mm_cvt_roundi64_sd", header: "immintrin.h".}
proc cvt_roundi64_ss*(a: m128; b: int64; rounding: cint): m128 {.
    importc: "_mm_cvt_roundi64_ss", header: "immintrin.h".}
proc cvt_roundpd_epi32*(a: m512d; rounding: cint): m256i {.
    importc: "_mm512_cvt_roundpd_epi32", header: "immintrin.h".}
proc cvt_roundpd_epi32*(src: m256i; k: mmask8; a: m512d; rounding: cint): m256i {.
    importc: "_mm512_mask_cvt_roundpd_epi32", header: "immintrin.h".}
proc cvt_roundpd_epi32*(k: mmask8; a: m512d; rounding: cint): m256i {.
    importc: "_mm512_maskz_cvt_roundpd_epi32", header: "immintrin.h".}
proc cvt_roundpd_epi64*(a: m512d; rounding: cint): m512i {.
    importc: "_mm512_cvt_roundpd_epi64", header: "immintrin.h".}
proc cvt_roundpd_epi64*(src: m512i; k: mmask8; a: m512d; rounding: cint): m512i {.
    importc: "_mm512_mask_cvt_roundpd_epi64", header: "immintrin.h".}
proc cvt_roundpd_epi64*(k: mmask8; a: m512d; rounding: cint): m512i {.
    importc: "_mm512_maskz_cvt_roundpd_epi64", header: "immintrin.h".}
proc cvt_roundpd_epu32*(a: m512d; rounding: cint): m256i {.
    importc: "_mm512_cvt_roundpd_epu32", header: "immintrin.h".}
proc cvt_roundpd_epu32*(src: m256i; k: mmask8; a: m512d; rounding: cint): m256i {.
    importc: "_mm512_mask_cvt_roundpd_epu32", header: "immintrin.h".}
proc cvt_roundpd_epu32*(k: mmask8; a: m512d; rounding: cint): m256i {.
    importc: "_mm512_maskz_cvt_roundpd_epu32", header: "immintrin.h".}
proc cvt_roundpd_epu64*(a: m512d; rounding: cint): m512i {.
    importc: "_mm512_cvt_roundpd_epu64", header: "immintrin.h".}
proc cvt_roundpd_epu64*(src: m512i; k: mmask8; a: m512d; rounding: cint): m512i {.
    importc: "_mm512_mask_cvt_roundpd_epu64", header: "immintrin.h".}
proc cvt_roundpd_epu64*(k: mmask8; a: m512d; rounding: cint): m512i {.
    importc: "_mm512_maskz_cvt_roundpd_epu64", header: "immintrin.h".}
proc cvt_roundpd*(a: m512d; rounding: cint): m256 {.importc: "_mm512_cvt_roundpd_ps",
    header: "immintrin.h".}
proc cvt_roundpd*(src: m256; k: mmask8; a: m512d; rounding: cint): m256 {.
    importc: "_mm512_mask_cvt_roundpd_ps", header: "immintrin.h".}
proc cvt_roundpd*(k: mmask8; a: m512d; rounding: cint): m256 {.
    importc: "_mm512_maskz_cvt_roundpd_ps", header: "immintrin.h".}
proc cvt_roundph*(a: m256i; sae: cint): m512 {.importc: "_mm512_cvt_roundph_ps",
    header: "immintrin.h".}
proc cvt_roundph*(src: m512; k: mmask16; a: m256i; sae: cint): m512 {.
    importc: "_mm512_mask_cvt_roundph_ps", header: "immintrin.h".}
proc cvt_roundph*(k: mmask16; a: m256i; sae: cint): m512 {.
    importc: "_mm512_maskz_cvt_roundph_ps", header: "immintrin.h".}
proc cvt_roundps_epi32*(a: m512; rounding: cint): m512i {.
    importc: "_mm512_cvt_roundps_epi32", header: "immintrin.h".}
proc cvt_roundps_epi32*(src: m512i; k: mmask16; a: m512; rounding: cint): m512i {.
    importc: "_mm512_mask_cvt_roundps_epi32", header: "immintrin.h".}
proc cvt_roundps_epi32*(k: mmask16; a: m512; rounding: cint): m512i {.
    importc: "_mm512_maskz_cvt_roundps_epi32", header: "immintrin.h".}
proc cvt_roundps_epi64*(a: m256; rounding: cint): m512i {.
    importc: "_mm512_cvt_roundps_epi64", header: "immintrin.h".}
proc cvt_roundps_epi64*(src: m512i; k: mmask8; a: m256; rounding: cint): m512i {.
    importc: "_mm512_mask_cvt_roundps_epi64", header: "immintrin.h".}
proc cvt_roundps_epi64*(k: mmask8; a: m256; rounding: cint): m512i {.
    importc: "_mm512_maskz_cvt_roundps_epi64", header: "immintrin.h".}
proc cvt_roundps_epu32*(a: m512; rounding: cint): m512i {.
    importc: "_mm512_cvt_roundps_epu32", header: "immintrin.h".}
proc cvt_roundps_epu32*(src: m512i; k: mmask16; a: m512; rounding: cint): m512i {.
    importc: "_mm512_mask_cvt_roundps_epu32", header: "immintrin.h".}
proc cvt_roundps_epu32*(k: mmask16; a: m512; rounding: cint): m512i {.
    importc: "_mm512_maskz_cvt_roundps_epu32", header: "immintrin.h".}
proc cvt_roundps_epu64*(a: m256; rounding: cint): m512i {.
    importc: "_mm512_cvt_roundps_epu64", header: "immintrin.h".}
proc cvt_roundps_epu64*(src: m512i; k: mmask8; a: m256; rounding: cint): m512i {.
    importc: "_mm512_mask_cvt_roundps_epu64", header: "immintrin.h".}
proc cvt_roundps_epu64*(k: mmask8; a: m256; rounding: cint): m512i {.
    importc: "_mm512_maskz_cvt_roundps_epu64", header: "immintrin.h".}
proc cvt_roundps*(a: m256; sae: cint): m512d {.importc: "_mm512_cvt_roundps_pd",
    header: "immintrin.h".}
proc cvt_roundps*(src: m512d; k: mmask8; a: m256; sae: cint): m512d {.
    importc: "_mm512_mask_cvt_roundps_pd", header: "immintrin.h".}
proc cvt_roundps*(k: mmask8; a: m256; sae: cint): m512d {.
    importc: "_mm512_maskz_cvt_roundps_pd", header: "immintrin.h".}
proc cvt_roundps_ph*(src: m128i; k: mmask8; a: m128; rounding: cint): m128i {.
    importc: "_mm_mask_cvt_roundps_ph", header: "immintrin.h".}
proc cvt_roundps_ph*(k: mmask8; a: m128; rounding: cint): m128i {.
    importc: "_mm_maskz_cvt_roundps_ph", header: "immintrin.h".}
proc cvt_roundps_ph*(src: m128i; k: mmask8; a: m256; rounding: cint): m128i {.
    importc: "_mm256_mask_cvt_roundps_ph", header: "immintrin.h".}
proc cvt_roundps_ph*(k: mmask8; a: m256; rounding: cint): m128i {.
    importc: "_mm256_maskz_cvt_roundps_ph", header: "immintrin.h".}
proc cvt_roundps_ph*(a: m512; rounding: cint): m256i {.
    importc: "_mm512_cvt_roundps_ph", header: "immintrin.h".}
proc cvt_roundps_ph*(src: m256i; k: mmask16; a: m512; rounding: cint): m256i {.
    importc: "_mm512_mask_cvt_roundps_ph", header: "immintrin.h".}
proc cvt_roundps_ph*(k: mmask16; a: m512; rounding: cint): m256i {.
    importc: "_mm512_maskz_cvt_roundps_ph", header: "immintrin.h".}
proc cvt_roundsd_i32*(a: m128d; rounding: cint): cint {.
    importc: "_mm_cvt_roundsd_i32", header: "immintrin.h".}
proc cvt_roundsd_i64*(a: m128d; rounding: cint): int64 {.
    importc: "_mm_cvt_roundsd_i64", header: "immintrin.h".}
proc cvt_roundsd_si32*(a: m128d; rounding: cint): cint {.
    importc: "_mm_cvt_roundsd_si32", header: "immintrin.h".}
proc cvt_roundsd_si64*(a: m128d; rounding: cint): int64 {.
    importc: "_mm_cvt_roundsd_si64", header: "immintrin.h".}
proc cvt_roundsd_ss*(a: m128; b: m128d; rounding: cint): m128 {.
    importc: "_mm_cvt_roundsd_ss", header: "immintrin.h".}
proc cvt_roundsd_ss*(src: m128; k: mmask8; a: m128; b: m128d; rounding: cint): m128 {.
    importc: "_mm_mask_cvt_roundsd_ss", header: "immintrin.h".}
proc cvt_roundsd_ss*(k: mmask8; a: m128; b: m128d; rounding: cint): m128 {.
    importc: "_mm_maskz_cvt_roundsd_ss", header: "immintrin.h".}
proc cvt_roundsd_u32*(a: m128d; rounding: cint): cuint {.
    importc: "_mm_cvt_roundsd_u32", header: "immintrin.h".}
proc cvt_roundsd_u64*(a: m128d; rounding: cint): uint64 {.
    importc: "_mm_cvt_roundsd_u64", header: "immintrin.h".}
proc cvt_roundsi32_ss*(a: m128; b: cint; rounding: cint): m128 {.
    importc: "_mm_cvt_roundsi32_ss", header: "immintrin.h".}
proc cvt_roundsi64_sd*(a: m128d; b: int64; rounding: cint): m128d {.
    importc: "_mm_cvt_roundsi64_sd", header: "immintrin.h".}
proc cvt_roundsi64_ss*(a: m128; b: int64; rounding: cint): m128 {.
    importc: "_mm_cvt_roundsi64_ss", header: "immintrin.h".}
proc cvt_roundss_i32*(a: m128; rounding: cint): cint {.importc: "_mm_cvt_roundss_i32",
    header: "immintrin.h".}
proc cvt_roundss_i64*(a: m128; rounding: cint): int64 {.
    importc: "_mm_cvt_roundss_i64", header: "immintrin.h".}
proc cvt_roundss_sd*(a: m128d; b: m128; rounding: cint): m128d {.
    importc: "_mm_cvt_roundss_sd", header: "immintrin.h".}
proc cvt_roundss_sd*(src: m128d; k: mmask8; a: m128d; b: m128; rounding: cint): m128d {.
    importc: "_mm_mask_cvt_roundss_sd", header: "immintrin.h".}
proc cvt_roundss_sd*(k: mmask8; a: m128d; b: m128; rounding: cint): m128d {.
    importc: "_mm_maskz_cvt_roundss_sd", header: "immintrin.h".}
proc cvt_roundss_si32*(a: m128; rounding: cint): cint {.
    importc: "_mm_cvt_roundss_si32", header: "immintrin.h".}
proc cvt_roundss_si64*(a: m128; rounding: cint): int64 {.
    importc: "_mm_cvt_roundss_si64", header: "immintrin.h".}
proc cvt_roundss_u32*(a: m128; rounding: cint): cuint {.
    importc: "_mm_cvt_roundss_u32", header: "immintrin.h".}
proc cvt_roundss_u64*(a: m128; rounding: cint): uint64 {.
    importc: "_mm_cvt_roundss_u64", header: "immintrin.h".}
proc cvt_roundu32_ss*(a: m128; b: cuint; rounding: cint): m128 {.
    importc: "_mm_cvt_roundu32_ss", header: "immintrin.h".}
proc cvt_roundu64_sd*(a: m128d; b: uint64; rounding: cint): m128d {.
    importc: "_mm_cvt_roundu64_sd", header: "immintrin.h".}
proc cvt_roundu64_ss*(a: m128; b: uint64; rounding: cint): m128 {.
    importc: "_mm_cvt_roundu64_ss", header: "immintrin.h".}
proc cvtepi16_epi32*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_cvtepi16_epi32", header: "immintrin.h".}
proc cvtepi16_epi32*(k: mmask8; a: m128i): m128i {.
    importc: "_mm_maskz_cvtepi16_epi32", header: "immintrin.h".}
proc cvtepi16_epi32*(src: m256i; k: mmask8; a: m128i): m256i {.
    importc: "_mm256_mask_cvtepi16_epi32", header: "immintrin.h".}
proc cvtepi16_epi32*(k: mmask8; a: m128i): m256i {.
    importc: "_mm256_maskz_cvtepi16_epi32", header: "immintrin.h".}
proc cvtepi16_epi32*(a: m256i): m512i {.importc: "_mm512_cvtepi16_epi32",
                                    header: "immintrin.h".}
proc cvtepi16_epi32*(src: m512i; k: mmask16; a: m256i): m512i {.
    importc: "_mm512_mask_cvtepi16_epi32", header: "immintrin.h".}
proc cvtepi16_epi32*(k: mmask16; a: m256i): m512i {.
    importc: "_mm512_maskz_cvtepi16_epi32", header: "immintrin.h".}
proc cvtepi16_epi64*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_cvtepi16_epi64", header: "immintrin.h".}
proc cvtepi16_epi64*(k: mmask8; a: m128i): m128i {.
    importc: "_mm_maskz_cvtepi16_epi64", header: "immintrin.h".}
proc cvtepi16_epi64*(src: m256i; k: mmask8; a: m128i): m256i {.
    importc: "_mm256_mask_cvtepi16_epi64", header: "immintrin.h".}
proc cvtepi16_epi64*(k: mmask8; a: m128i): m256i {.
    importc: "_mm256_maskz_cvtepi16_epi64", header: "immintrin.h".}
proc cvtepi16_epi64*(a: m128i): m512i {.importc: "_mm512_cvtepi16_epi64",
                                    header: "immintrin.h".}
proc cvtepi16_epi64*(src: m512i; k: mmask8; a: m128i): m512i {.
    importc: "_mm512_mask_cvtepi16_epi64", header: "immintrin.h".}
proc cvtepi16_epi64*(k: mmask8; a: m128i): m512i {.
    importc: "_mm512_maskz_cvtepi16_epi64", header: "immintrin.h".}
proc cvtepi16_epi8*(a: m128i): m128i {.importc: "_mm_cvtepi16_epi8",
                                   header: "immintrin.h".}
proc cvtepi16_epi8*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_cvtepi16_epi8", header: "immintrin.h".}
proc cvtepi16_epi8*(k: mmask8; a: m128i): m128i {.importc: "_mm_maskz_cvtepi16_epi8",
    header: "immintrin.h".}
proc cvtepi16_epi8*(a: m256i): m128i {.importc: "_mm256_cvtepi16_epi8",
                                   header: "immintrin.h".}
proc cvtepi16_epi8*(src: m128i; k: mmask16; a: m256i): m128i {.
    importc: "_mm256_mask_cvtepi16_epi8", header: "immintrin.h".}
proc cvtepi16_epi8*(k: mmask16; a: m256i): m128i {.
    importc: "_mm256_maskz_cvtepi16_epi8", header: "immintrin.h".}
proc cvtepi16_epi8*(a: m512i): m256i {.importc: "_mm512_cvtepi16_epi8",
                                   header: "immintrin.h".}
proc cvtepi16_epi8*(src: m256i; k: mmask32; a: m512i): m256i {.
    importc: "_mm512_mask_cvtepi16_epi8", header: "immintrin.h".}
proc cvtepi16_epi8*(k: mmask32; a: m512i): m256i {.
    importc: "_mm512_maskz_cvtepi16_epi8", header: "immintrin.h".}
proc cvtepi16_storeu_epi8*(base_addr: pointer; k: mmask8; a: m128i) {.
    importc: "_mm_mask_cvtepi16_storeu_epi8", header: "immintrin.h".}
proc cvtepi16_storeu_epi8*(base_addr: pointer; k: mmask16; a: m256i) {.
    importc: "_mm256_mask_cvtepi16_storeu_epi8", header: "immintrin.h".}
proc cvtepi16_storeu_epi8*(base_addr: pointer; k: mmask32; a: m512i) {.
    importc: "_mm512_mask_cvtepi16_storeu_epi8", header: "immintrin.h".}
proc cvtepi32_epi16*(a: m128i): m128i {.importc: "_mm_cvtepi32_epi16",
                                    header: "immintrin.h".}
proc cvtepi32_epi16*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_cvtepi32_epi16", header: "immintrin.h".}
proc cvtepi32_epi16*(k: mmask8; a: m128i): m128i {.
    importc: "_mm_maskz_cvtepi32_epi16", header: "immintrin.h".}
proc cvtepi32_epi16*(a: m256i): m128i {.importc: "_mm256_cvtepi32_epi16",
                                    header: "immintrin.h".}
proc cvtepi32_epi16*(src: m128i; k: mmask8; a: m256i): m128i {.
    importc: "_mm256_mask_cvtepi32_epi16", header: "immintrin.h".}
proc cvtepi32_epi16*(k: mmask8; a: m256i): m128i {.
    importc: "_mm256_maskz_cvtepi32_epi16", header: "immintrin.h".}
proc cvtepi32_epi16*(a: m512i): m256i {.importc: "_mm512_cvtepi32_epi16",
                                    header: "immintrin.h".}
proc cvtepi32_epi16*(src: m256i; k: mmask16; a: m512i): m256i {.
    importc: "_mm512_mask_cvtepi32_epi16", header: "immintrin.h".}
proc cvtepi32_epi16*(k: mmask16; a: m512i): m256i {.
    importc: "_mm512_maskz_cvtepi32_epi16", header: "immintrin.h".}
proc cvtepi32_epi64*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_cvtepi32_epi64", header: "immintrin.h".}
proc cvtepi32_epi64*(k: mmask8; a: m128i): m128i {.
    importc: "_mm_maskz_cvtepi32_epi64", header: "immintrin.h".}
proc cvtepi32_epi64*(src: m256i; k: mmask8; a: m128i): m256i {.
    importc: "_mm256_mask_cvtepi32_epi64", header: "immintrin.h".}
proc cvtepi32_epi64*(k: mmask8; a: m128i): m256i {.
    importc: "_mm256_maskz_cvtepi32_epi64", header: "immintrin.h".}
proc cvtepi32_epi64*(a: m256i): m512i {.importc: "_mm512_cvtepi32_epi64",
                                    header: "immintrin.h".}
proc cvtepi32_epi64*(src: m512i; k: mmask8; a: m256i): m512i {.
    importc: "_mm512_mask_cvtepi32_epi64", header: "immintrin.h".}
proc cvtepi32_epi64*(k: mmask8; a: m256i): m512i {.
    importc: "_mm512_maskz_cvtepi32_epi64", header: "immintrin.h".}
proc cvtepi32_epi8*(a: m128i): m128i {.importc: "_mm_cvtepi32_epi8",
                                   header: "immintrin.h".}
proc cvtepi32_epi8*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_cvtepi32_epi8", header: "immintrin.h".}
proc cvtepi32_epi8*(k: mmask8; a: m128i): m128i {.importc: "_mm_maskz_cvtepi32_epi8",
    header: "immintrin.h".}
proc cvtepi32_epi8*(a: m256i): m128i {.importc: "_mm256_cvtepi32_epi8",
                                   header: "immintrin.h".}
proc cvtepi32_epi8*(src: m128i; k: mmask8; a: m256i): m128i {.
    importc: "_mm256_mask_cvtepi32_epi8", header: "immintrin.h".}
proc cvtepi32_epi8*(k: mmask8; a: m256i): m128i {.
    importc: "_mm256_maskz_cvtepi32_epi8", header: "immintrin.h".}
proc cvtepi32_epi8*(a: m512i): m128i {.importc: "_mm512_cvtepi32_epi8",
                                   header: "immintrin.h".}
proc cvtepi32_epi8*(src: m128i; k: mmask16; a: m512i): m128i {.
    importc: "_mm512_mask_cvtepi32_epi8", header: "immintrin.h".}
proc cvtepi32_epi8*(k: mmask16; a: m512i): m128i {.
    importc: "_mm512_maskz_cvtepi32_epi8", header: "immintrin.h".}
proc cvtepi32*(src: m128d; k: mmask8; a: m128i): m128d {.
    importc: "_mm_mask_cvtepi32_pd", header: "immintrin.h".}
proc cvtepi32*(k: mmask8; a: m128i): m128d {.importc: "_mm_maskz_cvtepi32_pd",
                                       header: "immintrin.h".}
proc cvtepi32*(src: m256d; k: mmask8; a: m128i): m256d {.
    importc: "_mm256_mask_cvtepi32_pd", header: "immintrin.h".}
proc cvtepi32*(k: mmask8; a: m128i): m256d {.importc: "_mm256_maskz_cvtepi32_pd",
                                       header: "immintrin.h".}
proc cvtepi32*(a: m256i): m512d {.importc: "_mm512_cvtepi32_pd", header: "immintrin.h".}
proc cvtepi32*(src: m512d; k: mmask8; a: m256i): m512d {.
    importc: "_mm512_mask_cvtepi32_pd", header: "immintrin.h".}
proc cvtepi32*(k: mmask8; a: m256i): m512d {.importc: "_mm512_maskz_cvtepi32_pd",
                                       header: "immintrin.h".}
proc cvtepi32*(src: m128; k: mmask8; a: m128i): m128 {.importc: "_mm_mask_cvtepi32_ps",
    header: "immintrin.h".}
proc cvtepi32*(k: mmask8; a: m128i): m128 {.importc: "_mm_maskz_cvtepi32_ps",
                                      header: "immintrin.h".}
proc cvtepi32*(src: m256; k: mmask8; a: m256i): m256 {.
    importc: "_mm256_mask_cvtepi32_ps", header: "immintrin.h".}
proc cvtepi32*(k: mmask8; a: m256i): m256 {.importc: "_mm256_maskz_cvtepi32_ps",
                                      header: "immintrin.h".}
proc cvtepi32*(a: m512i): m512 {.importc: "_mm512_cvtepi32_ps", header: "immintrin.h".}
proc cvtepi32*(src: m512; k: mmask16; a: m512i): m512 {.
    importc: "_mm512_mask_cvtepi32_ps", header: "immintrin.h".}
proc cvtepi32*(k: mmask16; a: m512i): m512 {.importc: "_mm512_maskz_cvtepi32_ps",
                                       header: "immintrin.h".}
proc cvtepi32_storeu_epi16*(base_addr: pointer; k: mmask8; a: m128i) {.
    importc: "_mm_mask_cvtepi32_storeu_epi16", header: "immintrin.h".}
proc cvtepi32_storeu_epi16*(base_addr: pointer; k: mmask8; a: m256i) {.
    importc: "_mm256_mask_cvtepi32_storeu_epi16", header: "immintrin.h".}
proc cvtepi32_storeu_epi16*(base_addr: pointer; k: mmask16; a: m512i) {.
    importc: "_mm512_mask_cvtepi32_storeu_epi16", header: "immintrin.h".}
proc cvtepi32_storeu_epi8*(base_addr: pointer; k: mmask8; a: m128i) {.
    importc: "_mm_mask_cvtepi32_storeu_epi8", header: "immintrin.h".}
proc cvtepi32_storeu_epi8*(base_addr: pointer; k: mmask8; a: m256i) {.
    importc: "_mm256_mask_cvtepi32_storeu_epi8", header: "immintrin.h".}
proc cvtepi32_storeu_epi8*(base_addr: pointer; k: mmask16; a: m512i) {.
    importc: "_mm512_mask_cvtepi32_storeu_epi8", header: "immintrin.h".}
proc cvtepi32lo*(v2: m512i): m512d {.importc: "_mm512_cvtepi32lo_pd",
                                 header: "immintrin.h".}
proc cvtepi32lo*(src: m512d; k: mmask8; v2: m512i): m512d {.
    importc: "_mm512_mask_cvtepi32lo_pd", header: "immintrin.h".}
proc cvtepi64_epi16*(a: m128i): m128i {.importc: "_mm_cvtepi64_epi16",
                                    header: "immintrin.h".}
proc cvtepi64_epi16*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_cvtepi64_epi16", header: "immintrin.h".}
proc cvtepi64_epi16*(k: mmask8; a: m128i): m128i {.
    importc: "_mm_maskz_cvtepi64_epi16", header: "immintrin.h".}
proc cvtepi64_epi16*(a: m256i): m128i {.importc: "_mm256_cvtepi64_epi16",
                                    header: "immintrin.h".}
proc cvtepi64_epi16*(src: m128i; k: mmask8; a: m256i): m128i {.
    importc: "_mm256_mask_cvtepi64_epi16", header: "immintrin.h".}
proc cvtepi64_epi16*(k: mmask8; a: m256i): m128i {.
    importc: "_mm256_maskz_cvtepi64_epi16", header: "immintrin.h".}
proc cvtepi64_epi16*(a: m512i): m128i {.importc: "_mm512_cvtepi64_epi16",
                                    header: "immintrin.h".}
proc cvtepi64_epi16*(src: m128i; k: mmask8; a: m512i): m128i {.
    importc: "_mm512_mask_cvtepi64_epi16", header: "immintrin.h".}
proc cvtepi64_epi16*(k: mmask8; a: m512i): m128i {.
    importc: "_mm512_maskz_cvtepi64_epi16", header: "immintrin.h".}
proc cvtepi64_epi32*(a: m128i): m128i {.importc: "_mm_cvtepi64_epi32",
                                    header: "immintrin.h".}
proc cvtepi64_epi32*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_cvtepi64_epi32", header: "immintrin.h".}
proc cvtepi64_epi32*(k: mmask8; a: m128i): m128i {.
    importc: "_mm_maskz_cvtepi64_epi32", header: "immintrin.h".}
proc cvtepi64_epi32*(a: m256i): m128i {.importc: "_mm256_cvtepi64_epi32",
                                    header: "immintrin.h".}
proc cvtepi64_epi32*(src: m128i; k: mmask8; a: m256i): m128i {.
    importc: "_mm256_mask_cvtepi64_epi32", header: "immintrin.h".}
proc cvtepi64_epi32*(k: mmask8; a: m256i): m128i {.
    importc: "_mm256_maskz_cvtepi64_epi32", header: "immintrin.h".}
proc cvtepi64_epi32*(a: m512i): m256i {.importc: "_mm512_cvtepi64_epi32",
                                    header: "immintrin.h".}
proc cvtepi64_epi32*(src: m256i; k: mmask8; a: m512i): m256i {.
    importc: "_mm512_mask_cvtepi64_epi32", header: "immintrin.h".}
proc cvtepi64_epi32*(k: mmask8; a: m512i): m256i {.
    importc: "_mm512_maskz_cvtepi64_epi32", header: "immintrin.h".}
proc cvtepi64_epi8*(a: m128i): m128i {.importc: "_mm_cvtepi64_epi8",
                                   header: "immintrin.h".}
proc cvtepi64_epi8*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_cvtepi64_epi8", header: "immintrin.h".}
proc cvtepi64_epi8*(k: mmask8; a: m128i): m128i {.importc: "_mm_maskz_cvtepi64_epi8",
    header: "immintrin.h".}
proc cvtepi64_epi8*(a: m256i): m128i {.importc: "_mm256_cvtepi64_epi8",
                                   header: "immintrin.h".}
proc cvtepi64_epi8*(src: m128i; k: mmask8; a: m256i): m128i {.
    importc: "_mm256_mask_cvtepi64_epi8", header: "immintrin.h".}
proc cvtepi64_epi8*(k: mmask8; a: m256i): m128i {.
    importc: "_mm256_maskz_cvtepi64_epi8", header: "immintrin.h".}
proc cvtepi64_epi8*(a: m512i): m128i {.importc: "_mm512_cvtepi64_epi8",
                                   header: "immintrin.h".}
proc cvtepi64_epi8*(src: m128i; k: mmask8; a: m512i): m128i {.
    importc: "_mm512_mask_cvtepi64_epi8", header: "immintrin.h".}
proc cvtepi64_epi8*(k: mmask8; a: m512i): m128i {.
    importc: "_mm512_maskz_cvtepi64_epi8", header: "immintrin.h".}
proc cvtepi64*(a: m128i): m128d {.importc: "_mm_cvtepi64_pd", header: "immintrin.h".}
proc cvtepi64*(src: m128d; k: mmask8; a: m128i): m128d {.
    importc: "_mm_mask_cvtepi64_pd", header: "immintrin.h".}
proc cvtepi64*(k: mmask8; a: m128i): m128d {.importc: "_mm_maskz_cvtepi64_pd",
                                       header: "immintrin.h".}
proc cvtepi64*(a: m256i): m256d {.importc: "_mm256_cvtepi64_pd", header: "immintrin.h".}
proc cvtepi64*(src: m256d; k: mmask8; a: m256i): m256d {.
    importc: "_mm256_mask_cvtepi64_pd", header: "immintrin.h".}
proc cvtepi64*(k: mmask8; a: m256i): m256d {.importc: "_mm256_maskz_cvtepi64_pd",
                                       header: "immintrin.h".}
proc cvtepi64*(a: m512i): m512d {.importc: "_mm512_cvtepi64_pd", header: "immintrin.h".}
proc cvtepi64*(src: m512d; k: mmask8; a: m512i): m512d {.
    importc: "_mm512_mask_cvtepi64_pd", header: "immintrin.h".}
proc cvtepi64*(k: mmask8; a: m512i): m512d {.importc: "_mm512_maskz_cvtepi64_pd",
                                       header: "immintrin.h".}
proc cvtepi64*(a: m128i): m128 {.importc: "_mm_cvtepi64_ps", header: "immintrin.h".}
proc cvtepi64*(src: m128; k: mmask8; a: m128i): m128 {.importc: "_mm_mask_cvtepi64_ps",
    header: "immintrin.h".}
proc cvtepi64*(k: mmask8; a: m128i): m128 {.importc: "_mm_maskz_cvtepi64_ps",
                                      header: "immintrin.h".}
proc cvtepi64*(a: m256i): m128 {.importc: "_mm256_cvtepi64_ps", header: "immintrin.h".}
proc cvtepi64*(src: m128; k: mmask8; a: m256i): m128 {.
    importc: "_mm256_mask_cvtepi64_ps", header: "immintrin.h".}
proc cvtepi64*(k: mmask8; a: m256i): m128 {.importc: "_mm256_maskz_cvtepi64_ps",
                                      header: "immintrin.h".}
proc cvtepi64*(a: m512i): m256 {.importc: "_mm512_cvtepi64_ps", header: "immintrin.h".}
proc cvtepi64*(src: m256; k: mmask8; a: m512i): m256 {.
    importc: "_mm512_mask_cvtepi64_ps", header: "immintrin.h".}
proc cvtepi64*(k: mmask8; a: m512i): m256 {.importc: "_mm512_maskz_cvtepi64_ps",
                                      header: "immintrin.h".}
proc cvtepi64_storeu_epi16*(base_addr: pointer; k: mmask8; a: m128i) {.
    importc: "_mm_mask_cvtepi64_storeu_epi16", header: "immintrin.h".}
proc cvtepi64_storeu_epi16*(base_addr: pointer; k: mmask8; a: m256i) {.
    importc: "_mm256_mask_cvtepi64_storeu_epi16", header: "immintrin.h".}
proc cvtepi64_storeu_epi16*(base_addr: pointer; k: mmask8; a: m512i) {.
    importc: "_mm512_mask_cvtepi64_storeu_epi16", header: "immintrin.h".}
proc cvtepi64_storeu_epi32*(base_addr: pointer; k: mmask8; a: m128i) {.
    importc: "_mm_mask_cvtepi64_storeu_epi32", header: "immintrin.h".}
proc cvtepi64_storeu_epi32*(base_addr: pointer; k: mmask8; a: m256i) {.
    importc: "_mm256_mask_cvtepi64_storeu_epi32", header: "immintrin.h".}
proc cvtepi64_storeu_epi32*(base_addr: pointer; k: mmask8; a: m512i) {.
    importc: "_mm512_mask_cvtepi64_storeu_epi32", header: "immintrin.h".}
proc cvtepi64_storeu_epi8*(base_addr: pointer; k: mmask8; a: m128i) {.
    importc: "_mm_mask_cvtepi64_storeu_epi8", header: "immintrin.h".}
proc cvtepi64_storeu_epi8*(base_addr: pointer; k: mmask8; a: m256i) {.
    importc: "_mm256_mask_cvtepi64_storeu_epi8", header: "immintrin.h".}
proc cvtepi64_storeu_epi8*(base_addr: pointer; k: mmask8; a: m512i) {.
    importc: "_mm512_mask_cvtepi64_storeu_epi8", header: "immintrin.h".}
proc cvtepi8_epi16*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_cvtepi8_epi16", header: "immintrin.h".}
proc cvtepi8_epi16*(k: mmask8; a: m128i): m128i {.importc: "_mm_maskz_cvtepi8_epi16",
    header: "immintrin.h".}
proc cvtepi8_epi16*(src: m256i; k: mmask16; a: m128i): m256i {.
    importc: "_mm256_mask_cvtepi8_epi16", header: "immintrin.h".}
proc cvtepi8_epi16*(k: mmask16; a: m128i): m256i {.
    importc: "_mm256_maskz_cvtepi8_epi16", header: "immintrin.h".}
proc cvtepi8_epi16*(a: m256i): m512i {.importc: "_mm512_cvtepi8_epi16",
                                   header: "immintrin.h".}
proc cvtepi8_epi16*(src: m512i; k: mmask32; a: m256i): m512i {.
    importc: "_mm512_mask_cvtepi8_epi16", header: "immintrin.h".}
proc cvtepi8_epi16*(k: mmask32; a: m256i): m512i {.
    importc: "_mm512_maskz_cvtepi8_epi16", header: "immintrin.h".}
proc cvtepi8_epi32*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_cvtepi8_epi32", header: "immintrin.h".}
proc cvtepi8_epi32*(k: mmask8; a: m128i): m128i {.importc: "_mm_maskz_cvtepi8_epi32",
    header: "immintrin.h".}
proc cvtepi8_epi32*(src: m256i; k: mmask8; a: m128i): m256i {.
    importc: "_mm256_mask_cvtepi8_epi32", header: "immintrin.h".}
proc cvtepi8_epi32*(k: mmask8; a: m128i): m256i {.
    importc: "_mm256_maskz_cvtepi8_epi32", header: "immintrin.h".}
proc cvtepi8_epi32*(a: m128i): m512i {.importc: "_mm512_cvtepi8_epi32",
                                   header: "immintrin.h".}
proc cvtepi8_epi32*(src: m512i; k: mmask16; a: m128i): m512i {.
    importc: "_mm512_mask_cvtepi8_epi32", header: "immintrin.h".}
proc cvtepi8_epi32*(k: mmask16; a: m128i): m512i {.
    importc: "_mm512_maskz_cvtepi8_epi32", header: "immintrin.h".}
proc cvtepi8_epi64*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_cvtepi8_epi64", header: "immintrin.h".}
proc cvtepi8_epi64*(k: mmask8; a: m128i): m128i {.importc: "_mm_maskz_cvtepi8_epi64",
    header: "immintrin.h".}
proc cvtepi8_epi64*(src: m256i; k: mmask8; a: m128i): m256i {.
    importc: "_mm256_mask_cvtepi8_epi64", header: "immintrin.h".}
proc cvtepi8_epi64*(k: mmask8; a: m128i): m256i {.
    importc: "_mm256_maskz_cvtepi8_epi64", header: "immintrin.h".}
proc cvtepi8_epi64*(a: m128i): m512i {.importc: "_mm512_cvtepi8_epi64",
                                   header: "immintrin.h".}
proc cvtepi8_epi64*(src: m512i; k: mmask8; a: m128i): m512i {.
    importc: "_mm512_mask_cvtepi8_epi64", header: "immintrin.h".}
proc cvtepi8_epi64*(k: mmask8; a: m128i): m512i {.
    importc: "_mm512_maskz_cvtepi8_epi64", header: "immintrin.h".}
proc cvtepu16_epi32*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_cvtepu16_epi32", header: "immintrin.h".}
proc cvtepu16_epi32*(k: mmask8; a: m128i): m128i {.
    importc: "_mm_maskz_cvtepu16_epi32", header: "immintrin.h".}
proc cvtepu16_epi32*(src: m256i; k: mmask8; a: m128i): m256i {.
    importc: "_mm256_mask_cvtepu16_epi32", header: "immintrin.h".}
proc cvtepu16_epi32*(k: mmask8; a: m128i): m256i {.
    importc: "_mm256_maskz_cvtepu16_epi32", header: "immintrin.h".}
proc cvtepu16_epi32*(a: m256i): m512i {.importc: "_mm512_cvtepu16_epi32",
                                    header: "immintrin.h".}
proc cvtepu16_epi32*(src: m512i; k: mmask16; a: m256i): m512i {.
    importc: "_mm512_mask_cvtepu16_epi32", header: "immintrin.h".}
proc cvtepu16_epi32*(k: mmask16; a: m256i): m512i {.
    importc: "_mm512_maskz_cvtepu16_epi32", header: "immintrin.h".}
proc cvtepu16_epi64*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_cvtepu16_epi64", header: "immintrin.h".}
proc cvtepu16_epi64*(k: mmask8; a: m128i): m128i {.
    importc: "_mm_maskz_cvtepu16_epi64", header: "immintrin.h".}
proc cvtepu16_epi64*(src: m256i; k: mmask8; a: m128i): m256i {.
    importc: "_mm256_mask_cvtepu16_epi64", header: "immintrin.h".}
proc cvtepu16_epi64*(k: mmask8; a: m128i): m256i {.
    importc: "_mm256_maskz_cvtepu16_epi64", header: "immintrin.h".}
proc cvtepu16_epi64*(a: m128i): m512i {.importc: "_mm512_cvtepu16_epi64",
                                    header: "immintrin.h".}
proc cvtepu16_epi64*(src: m512i; k: mmask8; a: m128i): m512i {.
    importc: "_mm512_mask_cvtepu16_epi64", header: "immintrin.h".}
proc cvtepu16_epi64*(k: mmask8; a: m128i): m512i {.
    importc: "_mm512_maskz_cvtepu16_epi64", header: "immintrin.h".}
proc cvtepu32_epi64*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_cvtepu32_epi64", header: "immintrin.h".}
proc cvtepu32_epi64*(k: mmask8; a: m128i): m128i {.
    importc: "_mm_maskz_cvtepu32_epi64", header: "immintrin.h".}
proc cvtepu32_epi64*(src: m256i; k: mmask8; a: m128i): m256i {.
    importc: "_mm256_mask_cvtepu32_epi64", header: "immintrin.h".}
proc cvtepu32_epi64*(k: mmask8; a: m128i): m256i {.
    importc: "_mm256_maskz_cvtepu32_epi64", header: "immintrin.h".}
proc cvtepu32_epi64*(a: m256i): m512i {.importc: "_mm512_cvtepu32_epi64",
                                    header: "immintrin.h".}
proc cvtepu32_epi64*(src: m512i; k: mmask8; a: m256i): m512i {.
    importc: "_mm512_mask_cvtepu32_epi64", header: "immintrin.h".}
proc cvtepu32_epi64*(k: mmask8; a: m256i): m512i {.
    importc: "_mm512_maskz_cvtepu32_epi64", header: "immintrin.h".}
proc cvtepu32*(a: m128i): m128d {.importc: "_mm_cvtepu32_pd", header: "immintrin.h".}
proc cvtepu32*(src: m128d; k: mmask8; a: m128i): m128d {.
    importc: "_mm_mask_cvtepu32_pd", header: "immintrin.h".}
proc cvtepu32*(k: mmask8; a: m128i): m128d {.importc: "_mm_maskz_cvtepu32_pd",
                                       header: "immintrin.h".}
proc cvtepu32*(a: m128i): m256d {.importc: "_mm256_cvtepu32_pd", header: "immintrin.h".}
proc cvtepu32*(src: m256d; k: mmask8; a: m128i): m256d {.
    importc: "_mm256_mask_cvtepu32_pd", header: "immintrin.h".}
proc cvtepu32*(k: mmask8; a: m128i): m256d {.importc: "_mm256_maskz_cvtepu32_pd",
                                       header: "immintrin.h".}
proc cvtepu32*(a: m256i): m512d {.importc: "_mm512_cvtepu32_pd", header: "immintrin.h".}
proc cvtepu32*(src: m512d; k: mmask8; a: m256i): m512d {.
    importc: "_mm512_mask_cvtepu32_pd", header: "immintrin.h".}
proc cvtepu32*(k: mmask8; a: m256i): m512d {.importc: "_mm512_maskz_cvtepu32_pd",
                                       header: "immintrin.h".}
proc cvtepu32*(a: m512i): m512 {.importc: "_mm512_cvtepu32_ps", header: "immintrin.h".}
proc cvtepu32*(src: m512; k: mmask16; a: m512i): m512 {.
    importc: "_mm512_mask_cvtepu32_ps", header: "immintrin.h".}
proc cvtepu32*(k: mmask16; a: m512i): m512 {.importc: "_mm512_maskz_cvtepu32_ps",
                                       header: "immintrin.h".}
proc cvtepu32lo*(v2: m512i): m512d {.importc: "_mm512_cvtepu32lo_pd",
                                 header: "immintrin.h".}
proc cvtepu32lo*(src: m512d; k: mmask8; v2: m512i): m512d {.
    importc: "_mm512_mask_cvtepu32lo_pd", header: "immintrin.h".}
proc cvtepu64*(a: m128i): m128d {.importc: "_mm_cvtepu64_pd", header: "immintrin.h".}
proc cvtepu64*(src: m128d; k: mmask8; a: m128i): m128d {.
    importc: "_mm_mask_cvtepu64_pd", header: "immintrin.h".}
proc cvtepu64*(k: mmask8; a: m128i): m128d {.importc: "_mm_maskz_cvtepu64_pd",
                                       header: "immintrin.h".}
proc cvtepu64*(a: m256i): m256d {.importc: "_mm256_cvtepu64_pd", header: "immintrin.h".}
proc cvtepu64*(src: m256d; k: mmask8; a: m256i): m256d {.
    importc: "_mm256_mask_cvtepu64_pd", header: "immintrin.h".}
proc cvtepu64*(k: mmask8; a: m256i): m256d {.importc: "_mm256_maskz_cvtepu64_pd",
                                       header: "immintrin.h".}
proc cvtepu64*(a: m512i): m512d {.importc: "_mm512_cvtepu64_pd", header: "immintrin.h".}
proc cvtepu64*(src: m512d; k: mmask8; a: m512i): m512d {.
    importc: "_mm512_mask_cvtepu64_pd", header: "immintrin.h".}
proc cvtepu64*(k: mmask8; a: m512i): m512d {.importc: "_mm512_maskz_cvtepu64_pd",
                                       header: "immintrin.h".}
proc cvtepu64*(a: m128i): m128 {.importc: "_mm_cvtepu64_ps", header: "immintrin.h".}
proc cvtepu64*(src: m128; k: mmask8; a: m128i): m128 {.importc: "_mm_mask_cvtepu64_ps",
    header: "immintrin.h".}
proc cvtepu64*(k: mmask8; a: m128i): m128 {.importc: "_mm_maskz_cvtepu64_ps",
                                      header: "immintrin.h".}
proc cvtepu64*(a: m256i): m128 {.importc: "_mm256_cvtepu64_ps", header: "immintrin.h".}
proc cvtepu64*(src: m128; k: mmask8; a: m256i): m128 {.
    importc: "_mm256_mask_cvtepu64_ps", header: "immintrin.h".}
proc cvtepu64*(k: mmask8; a: m256i): m128 {.importc: "_mm256_maskz_cvtepu64_ps",
                                      header: "immintrin.h".}
proc cvtepu64*(a: m512i): m256 {.importc: "_mm512_cvtepu64_ps", header: "immintrin.h".}
proc cvtepu64*(src: m256; k: mmask8; a: m512i): m256 {.
    importc: "_mm512_mask_cvtepu64_ps", header: "immintrin.h".}
proc cvtepu64*(k: mmask8; a: m512i): m256 {.importc: "_mm512_maskz_cvtepu64_ps",
                                      header: "immintrin.h".}
proc cvtepu8_epi16*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_cvtepu8_epi16", header: "immintrin.h".}
proc cvtepu8_epi16*(k: mmask8; a: m128i): m128i {.importc: "_mm_maskz_cvtepu8_epi16",
    header: "immintrin.h".}
proc cvtepu8_epi16*(src: m256i; k: mmask16; a: m128i): m256i {.
    importc: "_mm256_mask_cvtepu8_epi16", header: "immintrin.h".}
proc cvtepu8_epi16*(k: mmask16; a: m128i): m256i {.
    importc: "_mm256_maskz_cvtepu8_epi16", header: "immintrin.h".}
proc cvtepu8_epi16*(a: m256i): m512i {.importc: "_mm512_cvtepu8_epi16",
                                   header: "immintrin.h".}
proc cvtepu8_epi16*(src: m512i; k: mmask32; a: m256i): m512i {.
    importc: "_mm512_mask_cvtepu8_epi16", header: "immintrin.h".}
proc cvtepu8_epi16*(k: mmask32; a: m256i): m512i {.
    importc: "_mm512_maskz_cvtepu8_epi16", header: "immintrin.h".}
proc cvtepu8_epi32*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_cvtepu8_epi32", header: "immintrin.h".}
proc cvtepu8_epi32*(k: mmask8; a: m128i): m128i {.importc: "_mm_maskz_cvtepu8_epi32",
    header: "immintrin.h".}
proc cvtepu8_epi32*(src: m256i; k: mmask8; a: m128i): m256i {.
    importc: "_mm256_mask_cvtepu8_epi32", header: "immintrin.h".}
proc cvtepu8_epi32*(k: mmask8; a: m128i): m256i {.
    importc: "_mm256_maskz_cvtepu8_epi32", header: "immintrin.h".}
proc cvtepu8_epi32*(a: m128i): m512i {.importc: "_mm512_cvtepu8_epi32",
                                   header: "immintrin.h".}
proc cvtepu8_epi32*(src: m512i; k: mmask16; a: m128i): m512i {.
    importc: "_mm512_mask_cvtepu8_epi32", header: "immintrin.h".}
proc cvtepu8_epi32*(k: mmask16; a: m128i): m512i {.
    importc: "_mm512_maskz_cvtepu8_epi32", header: "immintrin.h".}
proc cvtepu8_epi64*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_cvtepu8_epi64", header: "immintrin.h".}
proc cvtepu8_epi64*(k: mmask8; a: m128i): m128i {.importc: "_mm_maskz_cvtepu8_epi64",
    header: "immintrin.h".}
proc cvtepu8_epi64*(src: m256i; k: mmask8; a: m128i): m256i {.
    importc: "_mm256_mask_cvtepu8_epi64", header: "immintrin.h".}
proc cvtepu8_epi64*(k: mmask8; a: m128i): m256i {.
    importc: "_mm256_maskz_cvtepu8_epi64", header: "immintrin.h".}
proc cvtepu8_epi64*(a: m128i): m512i {.importc: "_mm512_cvtepu8_epi64",
                                   header: "immintrin.h".}
proc cvtepu8_epi64*(src: m512i; k: mmask8; a: m128i): m512i {.
    importc: "_mm512_mask_cvtepu8_epi64", header: "immintrin.h".}
proc cvtepu8_epi64*(k: mmask8; a: m128i): m512i {.
    importc: "_mm512_maskz_cvtepu8_epi64", header: "immintrin.h".}
proc cvti32_sd*(a: m128d; b: cint): m128d {.importc: "_mm_cvti32_sd",
                                      header: "immintrin.h".}
proc cvti32_ss*(a: m128; b: cint): m128 {.importc: "_mm_cvti32_ss",
                                    header: "immintrin.h".}
proc cvti64_sd*(a: m128d; b: int64): m128d {.importc: "_mm_cvti64_sd",
                                       header: "immintrin.h".}
proc cvti64_ss*(a: m128; b: int64): m128 {.importc: "_mm_cvti64_ss",
                                     header: "immintrin.h".}
proc cvtpd_epi32*(src: m128i; k: mmask8; a: m128d): m128i {.
    importc: "_mm_mask_cvtpd_epi32", header: "immintrin.h".}
proc cvtpd_epi32*(k: mmask8; a: m128d): m128i {.importc: "_mm_maskz_cvtpd_epi32",
    header: "immintrin.h".}
proc cvtpd_epi32*(src: m128i; k: mmask8; a: m256d): m128i {.
    importc: "_mm256_mask_cvtpd_epi32", header: "immintrin.h".}
proc cvtpd_epi32*(k: mmask8; a: m256d): m128i {.importc: "_mm256_maskz_cvtpd_epi32",
    header: "immintrin.h".}
proc cvtpd_epi32*(a: m512d): m256i {.importc: "_mm512_cvtpd_epi32",
                                 header: "immintrin.h".}
proc cvtpd_epi32*(src: m256i; k: mmask8; a: m512d): m256i {.
    importc: "_mm512_mask_cvtpd_epi32", header: "immintrin.h".}
proc cvtpd_epi32*(k: mmask8; a: m512d): m256i {.importc: "_mm512_maskz_cvtpd_epi32",
    header: "immintrin.h".}
proc cvtpd_epi64*(a: m128d): m128i {.importc: "_mm_cvtpd_epi64", header: "immintrin.h".}
proc cvtpd_epi64*(src: m128i; k: mmask8; a: m128d): m128i {.
    importc: "_mm_mask_cvtpd_epi64", header: "immintrin.h".}
proc cvtpd_epi64*(k: mmask8; a: m128d): m128i {.importc: "_mm_maskz_cvtpd_epi64",
    header: "immintrin.h".}
proc cvtpd_epi64*(a: m256d): m256i {.importc: "_mm256_cvtpd_epi64",
                                 header: "immintrin.h".}
proc cvtpd_epi64*(src: m256i; k: mmask8; a: m256d): m256i {.
    importc: "_mm256_mask_cvtpd_epi64", header: "immintrin.h".}
proc cvtpd_epi64*(k: mmask8; a: m256d): m256i {.importc: "_mm256_maskz_cvtpd_epi64",
    header: "immintrin.h".}
proc cvtpd_epi64*(a: m512d): m512i {.importc: "_mm512_cvtpd_epi64",
                                 header: "immintrin.h".}
proc cvtpd_epi64*(src: m512i; k: mmask8; a: m512d): m512i {.
    importc: "_mm512_mask_cvtpd_epi64", header: "immintrin.h".}
proc cvtpd_epi64*(k: mmask8; a: m512d): m512i {.importc: "_mm512_maskz_cvtpd_epi64",
    header: "immintrin.h".}
proc cvtpd_epu32*(a: m128d): m128i {.importc: "_mm_cvtpd_epu32", header: "immintrin.h".}
proc cvtpd_epu32*(src: m128i; k: mmask8; a: m128d): m128i {.
    importc: "_mm_mask_cvtpd_epu32", header: "immintrin.h".}
proc cvtpd_epu32*(k: mmask8; a: m128d): m128i {.importc: "_mm_maskz_cvtpd_epu32",
    header: "immintrin.h".}
proc cvtpd_epu32*(a: m256d): m128i {.importc: "_mm256_cvtpd_epu32",
                                 header: "immintrin.h".}
proc cvtpd_epu32*(src: m128i; k: mmask8; a: m256d): m128i {.
    importc: "_mm256_mask_cvtpd_epu32", header: "immintrin.h".}
proc cvtpd_epu32*(k: mmask8; a: m256d): m128i {.importc: "_mm256_maskz_cvtpd_epu32",
    header: "immintrin.h".}
proc cvtpd_epu32*(a: m512d): m256i {.importc: "_mm512_cvtpd_epu32",
                                 header: "immintrin.h".}
proc cvtpd_epu32*(src: m256i; k: mmask8; a: m512d): m256i {.
    importc: "_mm512_mask_cvtpd_epu32", header: "immintrin.h".}
proc cvtpd_epu32*(k: mmask8; a: m512d): m256i {.importc: "_mm512_maskz_cvtpd_epu32",
    header: "immintrin.h".}
proc cvtpd_epu64*(a: m128d): m128i {.importc: "_mm_cvtpd_epu64", header: "immintrin.h".}
proc cvtpd_epu64*(src: m128i; k: mmask8; a: m128d): m128i {.
    importc: "_mm_mask_cvtpd_epu64", header: "immintrin.h".}
proc cvtpd_epu64*(k: mmask8; a: m128d): m128i {.importc: "_mm_maskz_cvtpd_epu64",
    header: "immintrin.h".}
proc cvtpd_epu64*(a: m256d): m256i {.importc: "_mm256_cvtpd_epu64",
                                 header: "immintrin.h".}
proc cvtpd_epu64*(src: m256i; k: mmask8; a: m256d): m256i {.
    importc: "_mm256_mask_cvtpd_epu64", header: "immintrin.h".}
proc cvtpd_epu64*(k: mmask8; a: m256d): m256i {.importc: "_mm256_maskz_cvtpd_epu64",
    header: "immintrin.h".}
proc cvtpd_epu64*(a: m512d): m512i {.importc: "_mm512_cvtpd_epu64",
                                 header: "immintrin.h".}
proc cvtpd_epu64*(src: m512i; k: mmask8; a: m512d): m512i {.
    importc: "_mm512_mask_cvtpd_epu64", header: "immintrin.h".}
proc cvtpd_epu64*(k: mmask8; a: m512d): m512i {.importc: "_mm512_maskz_cvtpd_epu64",
    header: "immintrin.h".}
proc cvtpd*(src: m128; k: mmask8; a: m128d): m128 {.importc: "_mm_mask_cvtpd_ps",
    header: "immintrin.h".}
proc cvtpd*(k: mmask8; a: m128d): m128 {.importc: "_mm_maskz_cvtpd_ps",
                                   header: "immintrin.h".}
proc cvtpd*(src: m128; k: mmask8; a: m256d): m128 {.importc: "_mm256_mask_cvtpd_ps",
    header: "immintrin.h".}
proc cvtpd*(k: mmask8; a: m256d): m128 {.importc: "_mm256_maskz_cvtpd_ps",
                                   header: "immintrin.h".}
proc cvtpd*(a: m512d): m256 {.importc: "_mm512_cvtpd_ps", header: "immintrin.h".}
proc cvtpd*(src: m256; k: mmask8; a: m512d): m256 {.importc: "_mm512_mask_cvtpd_ps",
    header: "immintrin.h".}
proc cvtpd*(k: mmask8; a: m512d): m256 {.importc: "_mm512_maskz_cvtpd_ps",
                                   header: "immintrin.h".}
proc cvtpd_pslo*(v2: m512d): m512 {.importc: "_mm512_cvtpd_pslo",
                                header: "immintrin.h".}
proc cvtpd_pslo*(src: m512; k: mmask8; v2: m512d): m512 {.
    importc: "_mm512_mask_cvtpd_pslo", header: "immintrin.h".}
proc cvtph*(src: m128; k: mmask8; a: m128i): m128 {.importc: "_mm_mask_cvtph_ps",
    header: "immintrin.h".}
proc cvtph*(k: mmask8; a: m128i): m128 {.importc: "_mm_maskz_cvtph_ps",
                                   header: "immintrin.h".}
proc cvtph*(src: m256; k: mmask8; a: m128i): m256 {.importc: "_mm256_mask_cvtph_ps",
    header: "immintrin.h".}
proc cvtph*(k: mmask8; a: m128i): m256 {.importc: "_mm256_maskz_cvtph_ps",
                                   header: "immintrin.h".}
proc cvtph*(a: m256i): m512 {.importc: "_mm512_cvtph_ps", header: "immintrin.h".}
proc cvtph*(src: m512; k: mmask16; a: m256i): m512 {.importc: "_mm512_mask_cvtph_ps",
    header: "immintrin.h".}
proc cvtph*(k: mmask16; a: m256i): m512 {.importc: "_mm512_maskz_cvtph_ps",
                                    header: "immintrin.h".}
proc cvtps_epi32*(src: m128i; k: mmask8; a: m128): m128i {.
    importc: "_mm_mask_cvtps_epi32", header: "immintrin.h".}
proc cvtps_epi32*(k: mmask8; a: m128): m128i {.importc: "_mm_maskz_cvtps_epi32",
    header: "immintrin.h".}
proc cvtps_epi32*(src: m256i; k: mmask8; a: m256): m256i {.
    importc: "_mm256_mask_cvtps_epi32", header: "immintrin.h".}
proc cvtps_epi32*(k: mmask8; a: m256): m256i {.importc: "_mm256_maskz_cvtps_epi32",
    header: "immintrin.h".}
proc cvtps_epi32*(a: m512): m512i {.importc: "_mm512_cvtps_epi32",
                                header: "immintrin.h".}
proc cvtps_epi32*(src: m512i; k: mmask16; a: m512): m512i {.
    importc: "_mm512_mask_cvtps_epi32", header: "immintrin.h".}
proc cvtps_epi32*(k: mmask16; a: m512): m512i {.importc: "_mm512_maskz_cvtps_epi32",
    header: "immintrin.h".}
proc cvtps_epi64*(a: m128): m128i {.importc: "_mm_cvtps_epi64", header: "immintrin.h".}
proc cvtps_epi64*(src: m128i; k: mmask8; a: m128): m128i {.
    importc: "_mm_mask_cvtps_epi64", header: "immintrin.h".}
proc cvtps_epi64*(k: mmask8; a: m128): m128i {.importc: "_mm_maskz_cvtps_epi64",
    header: "immintrin.h".}
proc cvtps_epi64*(a: m128): m256i {.importc: "_mm256_cvtps_epi64",
                                header: "immintrin.h".}
proc cvtps_epi64*(src: m256i; k: mmask8; a: m128): m256i {.
    importc: "_mm256_mask_cvtps_epi64", header: "immintrin.h".}
proc cvtps_epi64*(k: mmask8; a: m128): m256i {.importc: "_mm256_maskz_cvtps_epi64",
    header: "immintrin.h".}
proc cvtps_epi64*(a: m256): m512i {.importc: "_mm512_cvtps_epi64",
                                header: "immintrin.h".}
proc cvtps_epi64*(src: m512i; k: mmask8; a: m256): m512i {.
    importc: "_mm512_mask_cvtps_epi64", header: "immintrin.h".}
proc cvtps_epi64*(k: mmask8; a: m256): m512i {.importc: "_mm512_maskz_cvtps_epi64",
    header: "immintrin.h".}
proc cvtps_epu32*(a: m128): m128i {.importc: "_mm_cvtps_epu32", header: "immintrin.h".}
proc cvtps_epu32*(src: m128i; k: mmask8; a: m128): m128i {.
    importc: "_mm_mask_cvtps_epu32", header: "immintrin.h".}
proc cvtps_epu32*(k: mmask8; a: m128): m128i {.importc: "_mm_maskz_cvtps_epu32",
    header: "immintrin.h".}
proc cvtps_epu32*(a: m256): m256i {.importc: "_mm256_cvtps_epu32",
                                header: "immintrin.h".}
proc cvtps_epu32*(src: m256i; k: mmask8; a: m256): m256i {.
    importc: "_mm256_mask_cvtps_epu32", header: "immintrin.h".}
proc cvtps_epu32*(k: mmask8; a: m256): m256i {.importc: "_mm256_maskz_cvtps_epu32",
    header: "immintrin.h".}
proc cvtps_epu32*(a: m512): m512i {.importc: "_mm512_cvtps_epu32",
                                header: "immintrin.h".}
proc cvtps_epu32*(src: m512i; k: mmask16; a: m512): m512i {.
    importc: "_mm512_mask_cvtps_epu32", header: "immintrin.h".}
proc cvtps_epu32*(k: mmask16; a: m512): m512i {.importc: "_mm512_maskz_cvtps_epu32",
    header: "immintrin.h".}
proc cvtps_epu64*(a: m128): m128i {.importc: "_mm_cvtps_epu64", header: "immintrin.h".}
proc cvtps_epu64*(src: m128i; k: mmask8; a: m128): m128i {.
    importc: "_mm_mask_cvtps_epu64", header: "immintrin.h".}
proc cvtps_epu64*(k: mmask8; a: m128): m128i {.importc: "_mm_maskz_cvtps_epu64",
    header: "immintrin.h".}
proc cvtps_epu64*(a: m128): m256i {.importc: "_mm256_cvtps_epu64",
                                header: "immintrin.h".}
proc cvtps_epu64*(src: m256i; k: mmask8; a: m128): m256i {.
    importc: "_mm256_mask_cvtps_epu64", header: "immintrin.h".}
proc cvtps_epu64*(k: mmask8; a: m128): m256i {.importc: "_mm256_maskz_cvtps_epu64",
    header: "immintrin.h".}
proc cvtps_epu64*(a: m256): m512i {.importc: "_mm512_cvtps_epu64",
                                header: "immintrin.h".}
proc cvtps_epu64*(src: m512i; k: mmask8; a: m256): m512i {.
    importc: "_mm512_mask_cvtps_epu64", header: "immintrin.h".}
proc cvtps_epu64*(k: mmask8; a: m256): m512i {.importc: "_mm512_maskz_cvtps_epu64",
    header: "immintrin.h".}
proc cvtps*(a: m256): m512d {.importc: "_mm512_cvtps_pd", header: "immintrin.h".}
proc cvtps*(src: m512d; k: mmask8; a: m256): m512d {.importc: "_mm512_mask_cvtps_pd",
    header: "immintrin.h".}
proc cvtps*(k: mmask8; a: m256): m512d {.importc: "_mm512_maskz_cvtps_pd",
                                   header: "immintrin.h".}
proc cvtps_ph*(src: m128i; k: mmask8; a: m128; rounding: cint): m128i {.
    importc: "_mm_mask_cvtps_ph", header: "immintrin.h".}
proc cvtps_ph*(k: mmask8; a: m128; rounding: cint): m128i {.
    importc: "_mm_maskz_cvtps_ph", header: "immintrin.h".}
proc cvtps_ph*(src: m128i; k: mmask8; a: m256; rounding: cint): m128i {.
    importc: "_mm256_mask_cvtps_ph", header: "immintrin.h".}
proc cvtps_ph*(k: mmask8; a: m256; rounding: cint): m128i {.
    importc: "_mm256_maskz_cvtps_ph", header: "immintrin.h".}
proc cvtps_ph*(a: m512; rounding: cint): m256i {.importc: "_mm512_cvtps_ph",
    header: "immintrin.h".}
proc cvtps_ph*(src: m256i; k: mmask16; a: m512; rounding: cint): m256i {.
    importc: "_mm512_mask_cvtps_ph", header: "immintrin.h".}
proc cvtps_ph*(k: mmask16; a: m512; rounding: cint): m256i {.
    importc: "_mm512_maskz_cvtps_ph", header: "immintrin.h".}
proc cvtpslo*(v2: m512): m512d {.importc: "_mm512_cvtpslo_pd", header: "immintrin.h".}
proc cvtpslo*(src: m512d; k: mmask8; v2: m512): m512d {.
    importc: "_mm512_mask_cvtpslo_pd", header: "immintrin.h".}
proc cvtsd_i32*(a: m128d): cint {.importc: "_mm_cvtsd_i32", header: "immintrin.h".}
proc cvtsd_i64*(a: m128d): int64 {.importc: "_mm_cvtsd_i64", header: "immintrin.h".}
proc cvtsd_ss*(src: m128; k: mmask8; a: m128; b: m128d): m128 {.
    importc: "_mm_mask_cvtsd_ss", header: "immintrin.h".}
proc cvtsd_ss*(k: mmask8; a: m128; b: m128d): m128 {.importc: "_mm_maskz_cvtsd_ss",
    header: "immintrin.h".}
proc cvtsd_u32*(a: m128d): cuint {.importc: "_mm_cvtsd_u32", header: "immintrin.h".}
proc cvtsd_u64*(a: m128d): uint64 {.importc: "_mm_cvtsd_u64", header: "immintrin.h".}
proc cvtsepi16_epi8*(a: m128i): m128i {.importc: "_mm_cvtsepi16_epi8",
                                    header: "immintrin.h".}
proc cvtsepi16_epi8*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_cvtsepi16_epi8", header: "immintrin.h".}
proc cvtsepi16_epi8*(k: mmask8; a: m128i): m128i {.
    importc: "_mm_maskz_cvtsepi16_epi8", header: "immintrin.h".}
proc cvtsepi16_epi8*(a: m256i): m128i {.importc: "_mm256_cvtsepi16_epi8",
                                    header: "immintrin.h".}
proc cvtsepi16_epi8*(src: m128i; k: mmask16; a: m256i): m128i {.
    importc: "_mm256_mask_cvtsepi16_epi8", header: "immintrin.h".}
proc cvtsepi16_epi8*(k: mmask16; a: m256i): m128i {.
    importc: "_mm256_maskz_cvtsepi16_epi8", header: "immintrin.h".}
proc cvtsepi16_epi8*(a: m512i): m256i {.importc: "_mm512_cvtsepi16_epi8",
                                    header: "immintrin.h".}
proc cvtsepi16_epi8*(src: m256i; k: mmask32; a: m512i): m256i {.
    importc: "_mm512_mask_cvtsepi16_epi8", header: "immintrin.h".}
proc cvtsepi16_epi8*(k: mmask32; a: m512i): m256i {.
    importc: "_mm512_maskz_cvtsepi16_epi8", header: "immintrin.h".}
proc cvtsepi16_storeu_epi8*(base_addr: pointer; k: mmask8; a: m128i) {.
    importc: "_mm_mask_cvtsepi16_storeu_epi8", header: "immintrin.h".}
proc cvtsepi16_storeu_epi8*(base_addr: pointer; k: mmask16; a: m256i) {.
    importc: "_mm256_mask_cvtsepi16_storeu_epi8", header: "immintrin.h".}
proc cvtsepi16_storeu_epi8*(base_addr: pointer; k: mmask32; a: m512i) {.
    importc: "_mm512_mask_cvtsepi16_storeu_epi8", header: "immintrin.h".}
proc cvtsepi32_epi16*(a: m128i): m128i {.importc: "_mm_cvtsepi32_epi16",
                                     header: "immintrin.h".}
proc cvtsepi32_epi16*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_cvtsepi32_epi16", header: "immintrin.h".}
proc cvtsepi32_epi16*(k: mmask8; a: m128i): m128i {.
    importc: "_mm_maskz_cvtsepi32_epi16", header: "immintrin.h".}
proc cvtsepi32_epi16*(a: m256i): m128i {.importc: "_mm256_cvtsepi32_epi16",
                                     header: "immintrin.h".}
proc cvtsepi32_epi16*(src: m128i; k: mmask8; a: m256i): m128i {.
    importc: "_mm256_mask_cvtsepi32_epi16", header: "immintrin.h".}
proc cvtsepi32_epi16*(k: mmask8; a: m256i): m128i {.
    importc: "_mm256_maskz_cvtsepi32_epi16", header: "immintrin.h".}
proc cvtsepi32_epi16*(a: m512i): m256i {.importc: "_mm512_cvtsepi32_epi16",
                                     header: "immintrin.h".}
proc cvtsepi32_epi16*(src: m256i; k: mmask16; a: m512i): m256i {.
    importc: "_mm512_mask_cvtsepi32_epi16", header: "immintrin.h".}
proc cvtsepi32_epi16*(k: mmask16; a: m512i): m256i {.
    importc: "_mm512_maskz_cvtsepi32_epi16", header: "immintrin.h".}
proc cvtsepi32_epi8*(a: m128i): m128i {.importc: "_mm_cvtsepi32_epi8",
                                    header: "immintrin.h".}
proc cvtsepi32_epi8*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_cvtsepi32_epi8", header: "immintrin.h".}
proc cvtsepi32_epi8*(k: mmask8; a: m128i): m128i {.
    importc: "_mm_maskz_cvtsepi32_epi8", header: "immintrin.h".}
proc cvtsepi32_epi8*(a: m256i): m128i {.importc: "_mm256_cvtsepi32_epi8",
                                    header: "immintrin.h".}
proc cvtsepi32_epi8*(src: m128i; k: mmask8; a: m256i): m128i {.
    importc: "_mm256_mask_cvtsepi32_epi8", header: "immintrin.h".}
proc cvtsepi32_epi8*(k: mmask8; a: m256i): m128i {.
    importc: "_mm256_maskz_cvtsepi32_epi8", header: "immintrin.h".}
proc cvtsepi32_epi8*(a: m512i): m128i {.importc: "_mm512_cvtsepi32_epi8",
                                    header: "immintrin.h".}
proc cvtsepi32_epi8*(src: m128i; k: mmask16; a: m512i): m128i {.
    importc: "_mm512_mask_cvtsepi32_epi8", header: "immintrin.h".}
proc cvtsepi32_epi8*(k: mmask16; a: m512i): m128i {.
    importc: "_mm512_maskz_cvtsepi32_epi8", header: "immintrin.h".}
proc cvtsepi32_storeu_epi16*(base_addr: pointer; k: mmask8; a: m128i) {.
    importc: "_mm_mask_cvtsepi32_storeu_epi16", header: "immintrin.h".}
proc cvtsepi32_storeu_epi16*(base_addr: pointer; k: mmask8; a: m256i) {.
    importc: "_mm256_mask_cvtsepi32_storeu_epi16", header: "immintrin.h".}
proc cvtsepi32_storeu_epi16*(base_addr: pointer; k: mmask16; a: m512i) {.
    importc: "_mm512_mask_cvtsepi32_storeu_epi16", header: "immintrin.h".}
proc cvtsepi32_storeu_epi8*(base_addr: pointer; k: mmask8; a: m128i) {.
    importc: "_mm_mask_cvtsepi32_storeu_epi8", header: "immintrin.h".}
proc cvtsepi32_storeu_epi8*(base_addr: pointer; k: mmask8; a: m256i) {.
    importc: "_mm256_mask_cvtsepi32_storeu_epi8", header: "immintrin.h".}
proc cvtsepi32_storeu_epi8*(base_addr: pointer; k: mmask16; a: m512i) {.
    importc: "_mm512_mask_cvtsepi32_storeu_epi8", header: "immintrin.h".}
proc cvtsepi64_epi16*(a: m128i): m128i {.importc: "_mm_cvtsepi64_epi16",
                                     header: "immintrin.h".}
proc cvtsepi64_epi16*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_cvtsepi64_epi16", header: "immintrin.h".}
proc cvtsepi64_epi16*(k: mmask8; a: m128i): m128i {.
    importc: "_mm_maskz_cvtsepi64_epi16", header: "immintrin.h".}
proc cvtsepi64_epi16*(a: m256i): m128i {.importc: "_mm256_cvtsepi64_epi16",
                                     header: "immintrin.h".}
proc cvtsepi64_epi16*(src: m128i; k: mmask8; a: m256i): m128i {.
    importc: "_mm256_mask_cvtsepi64_epi16", header: "immintrin.h".}
proc cvtsepi64_epi16*(k: mmask8; a: m256i): m128i {.
    importc: "_mm256_maskz_cvtsepi64_epi16", header: "immintrin.h".}
proc cvtsepi64_epi16*(a: m512i): m128i {.importc: "_mm512_cvtsepi64_epi16",
                                     header: "immintrin.h".}
proc cvtsepi64_epi16*(src: m128i; k: mmask8; a: m512i): m128i {.
    importc: "_mm512_mask_cvtsepi64_epi16", header: "immintrin.h".}
proc cvtsepi64_epi16*(k: mmask8; a: m512i): m128i {.
    importc: "_mm512_maskz_cvtsepi64_epi16", header: "immintrin.h".}
proc cvtsepi64_epi32*(a: m128i): m128i {.importc: "_mm_cvtsepi64_epi32",
                                     header: "immintrin.h".}
proc cvtsepi64_epi32*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_cvtsepi64_epi32", header: "immintrin.h".}
proc cvtsepi64_epi32*(k: mmask8; a: m128i): m128i {.
    importc: "_mm_maskz_cvtsepi64_epi32", header: "immintrin.h".}
proc cvtsepi64_epi32*(a: m256i): m128i {.importc: "_mm256_cvtsepi64_epi32",
                                     header: "immintrin.h".}
proc cvtsepi64_epi32*(src: m128i; k: mmask8; a: m256i): m128i {.
    importc: "_mm256_mask_cvtsepi64_epi32", header: "immintrin.h".}
proc cvtsepi64_epi32*(k: mmask8; a: m256i): m128i {.
    importc: "_mm256_maskz_cvtsepi64_epi32", header: "immintrin.h".}
proc cvtsepi64_epi32*(a: m512i): m256i {.importc: "_mm512_cvtsepi64_epi32",
                                     header: "immintrin.h".}
proc cvtsepi64_epi32*(src: m256i; k: mmask8; a: m512i): m256i {.
    importc: "_mm512_mask_cvtsepi64_epi32", header: "immintrin.h".}
proc cvtsepi64_epi32*(k: mmask8; a: m512i): m256i {.
    importc: "_mm512_maskz_cvtsepi64_epi32", header: "immintrin.h".}
proc cvtsepi64_epi8*(a: m128i): m128i {.importc: "_mm_cvtsepi64_epi8",
                                    header: "immintrin.h".}
proc cvtsepi64_epi8*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_cvtsepi64_epi8", header: "immintrin.h".}
proc cvtsepi64_epi8*(k: mmask8; a: m128i): m128i {.
    importc: "_mm_maskz_cvtsepi64_epi8", header: "immintrin.h".}
proc cvtsepi64_epi8*(a: m256i): m128i {.importc: "_mm256_cvtsepi64_epi8",
                                    header: "immintrin.h".}
proc cvtsepi64_epi8*(src: m128i; k: mmask8; a: m256i): m128i {.
    importc: "_mm256_mask_cvtsepi64_epi8", header: "immintrin.h".}
proc cvtsepi64_epi8*(k: mmask8; a: m256i): m128i {.
    importc: "_mm256_maskz_cvtsepi64_epi8", header: "immintrin.h".}
proc cvtsepi64_epi8*(a: m512i): m128i {.importc: "_mm512_cvtsepi64_epi8",
                                    header: "immintrin.h".}
proc cvtsepi64_epi8*(src: m128i; k: mmask8; a: m512i): m128i {.
    importc: "_mm512_mask_cvtsepi64_epi8", header: "immintrin.h".}
proc cvtsepi64_epi8*(k: mmask8; a: m512i): m128i {.
    importc: "_mm512_maskz_cvtsepi64_epi8", header: "immintrin.h".}
proc cvtsepi64_storeu_epi16*(base_addr: pointer; k: mmask8; a: m128i) {.
    importc: "_mm_mask_cvtsepi64_storeu_epi16", header: "immintrin.h".}
proc cvtsepi64_storeu_epi16*(base_addr: pointer; k: mmask8; a: m256i) {.
    importc: "_mm256_mask_cvtsepi64_storeu_epi16", header: "immintrin.h".}
proc cvtsepi64_storeu_epi16*(base_addr: pointer; k: mmask8; a: m512i) {.
    importc: "_mm512_mask_cvtsepi64_storeu_epi16", header: "immintrin.h".}
proc cvtsepi64_storeu_epi32*(base_addr: pointer; k: mmask8; a: m128i) {.
    importc: "_mm_mask_cvtsepi64_storeu_epi32", header: "immintrin.h".}
proc cvtsepi64_storeu_epi32*(base_addr: pointer; k: mmask8; a: m256i) {.
    importc: "_mm256_mask_cvtsepi64_storeu_epi32", header: "immintrin.h".}
proc cvtsepi64_storeu_epi32*(base_addr: pointer; k: mmask8; a: m512i) {.
    importc: "_mm512_mask_cvtsepi64_storeu_epi32", header: "immintrin.h".}
proc cvtsepi64_storeu_epi8*(base_addr: pointer; k: mmask8; a: m128i) {.
    importc: "_mm_mask_cvtsepi64_storeu_epi8", header: "immintrin.h".}
proc cvtsepi64_storeu_epi8*(base_addr: pointer; k: mmask8; a: m256i) {.
    importc: "_mm256_mask_cvtsepi64_storeu_epi8", header: "immintrin.h".}
proc cvtsepi64_storeu_epi8*(base_addr: pointer; k: mmask8; a: m512i) {.
    importc: "_mm512_mask_cvtsepi64_storeu_epi8", header: "immintrin.h".}
proc cvtss_i32*(a: m128): cint {.importc: "_mm_cvtss_i32", header: "immintrin.h".}
proc cvtss_i64*(a: m128): int64 {.importc: "_mm_cvtss_i64", header: "immintrin.h".}
proc cvtss_sd*(src: m128d; k: mmask8; a: m128d; b: m128): m128d {.
    importc: "_mm_mask_cvtss_sd", header: "immintrin.h".}
proc cvtss_sd*(k: mmask8; a: m128d; b: m128): m128d {.importc: "_mm_maskz_cvtss_sd",
    header: "immintrin.h".}
proc cvtss_u32*(a: m128): cuint {.importc: "_mm_cvtss_u32", header: "immintrin.h".}
proc cvtss_u64*(a: m128): uint64 {.importc: "_mm_cvtss_u64", header: "immintrin.h".}
proc cvtt_roundpd_epi32*(a: m512d; sae: cint): m256i {.
    importc: "_mm512_cvtt_roundpd_epi32", header: "immintrin.h".}
proc cvtt_roundpd_epi32*(src: m256i; k: mmask8; a: m512d; sae: cint): m256i {.
    importc: "_mm512_mask_cvtt_roundpd_epi32", header: "immintrin.h".}
proc cvtt_roundpd_epi32*(k: mmask8; a: m512d; sae: cint): m256i {.
    importc: "_mm512_maskz_cvtt_roundpd_epi32", header: "immintrin.h".}
proc cvtt_roundpd_epi64*(a: m512d; sae: cint): m512i {.
    importc: "_mm512_cvtt_roundpd_epi64", header: "immintrin.h".}
proc cvtt_roundpd_epi64*(src: m512i; k: mmask8; a: m512d; sae: cint): m512i {.
    importc: "_mm512_mask_cvtt_roundpd_epi64", header: "immintrin.h".}
proc cvtt_roundpd_epi64*(k: mmask8; a: m512d; sae: cint): m512i {.
    importc: "_mm512_maskz_cvtt_roundpd_epi64", header: "immintrin.h".}
proc cvtt_roundpd_epu32*(a: m512d; sae: cint): m256i {.
    importc: "_mm512_cvtt_roundpd_epu32", header: "immintrin.h".}
proc cvtt_roundpd_epu32*(src: m256i; k: mmask8; a: m512d; sae: cint): m256i {.
    importc: "_mm512_mask_cvtt_roundpd_epu32", header: "immintrin.h".}
proc cvtt_roundpd_epu32*(k: mmask8; a: m512d; sae: cint): m256i {.
    importc: "_mm512_maskz_cvtt_roundpd_epu32", header: "immintrin.h".}
proc cvtt_roundpd_epu64*(a: m512d; sae: cint): m512i {.
    importc: "_mm512_cvtt_roundpd_epu64", header: "immintrin.h".}
proc cvtt_roundpd_epu64*(src: m512i; k: mmask8; a: m512d; sae: cint): m512i {.
    importc: "_mm512_mask_cvtt_roundpd_epu64", header: "immintrin.h".}
proc cvtt_roundpd_epu64*(k: mmask8; a: m512d; sae: cint): m512i {.
    importc: "_mm512_maskz_cvtt_roundpd_epu64", header: "immintrin.h".}
proc cvtt_roundps_epi32*(a: m512; sae: cint): m512i {.
    importc: "_mm512_cvtt_roundps_epi32", header: "immintrin.h".}
proc cvtt_roundps_epi32*(src: m512i; k: mmask16; a: m512; sae: cint): m512i {.
    importc: "_mm512_mask_cvtt_roundps_epi32", header: "immintrin.h".}
proc cvtt_roundps_epi32*(k: mmask16; a: m512; sae: cint): m512i {.
    importc: "_mm512_maskz_cvtt_roundps_epi32", header: "immintrin.h".}
proc cvtt_roundps_epi64*(a: m256; sae: cint): m512i {.
    importc: "_mm512_cvtt_roundps_epi64", header: "immintrin.h".}
proc cvtt_roundps_epi64*(src: m512i; k: mmask8; a: m256; sae: cint): m512i {.
    importc: "_mm512_mask_cvtt_roundps_epi64", header: "immintrin.h".}
proc cvtt_roundps_epi64*(k: mmask8; a: m256; sae: cint): m512i {.
    importc: "_mm512_maskz_cvtt_roundps_epi64", header: "immintrin.h".}
proc cvtt_roundps_epu32*(a: m512; sae: cint): m512i {.
    importc: "_mm512_cvtt_roundps_epu32", header: "immintrin.h".}
proc cvtt_roundps_epu32*(src: m512i; k: mmask16; a: m512; sae: cint): m512i {.
    importc: "_mm512_mask_cvtt_roundps_epu32", header: "immintrin.h".}
proc cvtt_roundps_epu32*(k: mmask16; a: m512; sae: cint): m512i {.
    importc: "_mm512_maskz_cvtt_roundps_epu32", header: "immintrin.h".}
proc cvtt_roundps_epu64*(a: m256; sae: cint): m512i {.
    importc: "_mm512_cvtt_roundps_epu64", header: "immintrin.h".}
proc cvtt_roundps_epu64*(src: m512i; k: mmask8; a: m256; sae: cint): m512i {.
    importc: "_mm512_mask_cvtt_roundps_epu64", header: "immintrin.h".}
proc cvtt_roundps_epu64*(k: mmask8; a: m256; sae: cint): m512i {.
    importc: "_mm512_maskz_cvtt_roundps_epu64", header: "immintrin.h".}
proc cvtt_roundsd_i32*(a: m128d; rounding: cint): cint {.
    importc: "_mm_cvtt_roundsd_i32", header: "immintrin.h".}
proc cvtt_roundsd_i64*(a: m128d; rounding: cint): int64 {.
    importc: "_mm_cvtt_roundsd_i64", header: "immintrin.h".}
proc cvtt_roundsd_si32*(a: m128d; rounding: cint): cint {.
    importc: "_mm_cvtt_roundsd_si32", header: "immintrin.h".}
proc cvtt_roundsd_si64*(a: m128d; rounding: cint): int64 {.
    importc: "_mm_cvtt_roundsd_si64", header: "immintrin.h".}
proc cvtt_roundsd_u32*(a: m128d; rounding: cint): cuint {.
    importc: "_mm_cvtt_roundsd_u32", header: "immintrin.h".}
proc cvtt_roundsd_u64*(a: m128d; rounding: cint): uint64 {.
    importc: "_mm_cvtt_roundsd_u64", header: "immintrin.h".}
proc cvtt_roundss_i32*(a: m128; rounding: cint): cint {.
    importc: "_mm_cvtt_roundss_i32", header: "immintrin.h".}
proc cvtt_roundss_i64*(a: m128; rounding: cint): int64 {.
    importc: "_mm_cvtt_roundss_i64", header: "immintrin.h".}
proc cvtt_roundss_si32*(a: m128; rounding: cint): cint {.
    importc: "_mm_cvtt_roundss_si32", header: "immintrin.h".}
proc cvtt_roundss_si64*(a: m128; rounding: cint): int64 {.
    importc: "_mm_cvtt_roundss_si64", header: "immintrin.h".}
proc cvtt_roundss_u32*(a: m128; rounding: cint): cuint {.
    importc: "_mm_cvtt_roundss_u32", header: "immintrin.h".}
proc cvtt_roundss_u64*(a: m128; rounding: cint): uint64 {.
    importc: "_mm_cvtt_roundss_u64", header: "immintrin.h".}
proc cvttpd_epi32*(src: m128i; k: mmask8; a: m128d): m128i {.
    importc: "_mm_mask_cvttpd_epi32", header: "immintrin.h".}
proc cvttpd_epi32*(k: mmask8; a: m128d): m128i {.importc: "_mm_maskz_cvttpd_epi32",
    header: "immintrin.h".}
proc cvttpd_epi32*(src: m128i; k: mmask8; a: m256d): m128i {.
    importc: "_mm256_mask_cvttpd_epi32", header: "immintrin.h".}
proc cvttpd_epi32*(k: mmask8; a: m256d): m128i {.importc: "_mm256_maskz_cvttpd_epi32",
    header: "immintrin.h".}
proc cvttpd_epi32*(a: m512d): m256i {.importc: "_mm512_cvttpd_epi32",
                                  header: "immintrin.h".}
proc cvttpd_epi32*(src: m256i; k: mmask8; a: m512d): m256i {.
    importc: "_mm512_mask_cvttpd_epi32", header: "immintrin.h".}
proc cvttpd_epi32*(k: mmask8; a: m512d): m256i {.importc: "_mm512_maskz_cvttpd_epi32",
    header: "immintrin.h".}
proc cvttpd_epi64*(a: m128d): m128i {.importc: "_mm_cvttpd_epi64",
                                  header: "immintrin.h".}
proc cvttpd_epi64*(src: m128i; k: mmask8; a: m128d): m128i {.
    importc: "_mm_mask_cvttpd_epi64", header: "immintrin.h".}
proc cvttpd_epi64*(k: mmask8; a: m128d): m128i {.importc: "_mm_maskz_cvttpd_epi64",
    header: "immintrin.h".}
proc cvttpd_epi64*(a: m256d): m256i {.importc: "_mm256_cvttpd_epi64",
                                  header: "immintrin.h".}
proc cvttpd_epi64*(src: m256i; k: mmask8; a: m256d): m256i {.
    importc: "_mm256_mask_cvttpd_epi64", header: "immintrin.h".}
proc cvttpd_epi64*(k: mmask8; a: m256d): m256i {.importc: "_mm256_maskz_cvttpd_epi64",
    header: "immintrin.h".}
proc cvttpd_epi64*(a: m512d): m512i {.importc: "_mm512_cvttpd_epi64",
                                  header: "immintrin.h".}
proc cvttpd_epi64*(src: m512i; k: mmask8; a: m512d): m512i {.
    importc: "_mm512_mask_cvttpd_epi64", header: "immintrin.h".}
proc cvttpd_epi64*(k: mmask8; a: m512d): m512i {.importc: "_mm512_maskz_cvttpd_epi64",
    header: "immintrin.h".}
proc cvttpd_epu32*(a: m128d): m128i {.importc: "_mm_cvttpd_epu32",
                                  header: "immintrin.h".}
proc cvttpd_epu32*(src: m128i; k: mmask8; a: m128d): m128i {.
    importc: "_mm_mask_cvttpd_epu32", header: "immintrin.h".}
proc cvttpd_epu32*(k: mmask8; a: m128d): m128i {.importc: "_mm_maskz_cvttpd_epu32",
    header: "immintrin.h".}
proc cvttpd_epu32*(a: m256d): m128i {.importc: "_mm256_cvttpd_epu32",
                                  header: "immintrin.h".}
proc cvttpd_epu32*(src: m128i; k: mmask8; a: m256d): m128i {.
    importc: "_mm256_mask_cvttpd_epu32", header: "immintrin.h".}
proc cvttpd_epu32*(k: mmask8; a: m256d): m128i {.importc: "_mm256_maskz_cvttpd_epu32",
    header: "immintrin.h".}
proc cvttpd_epu32*(a: m512d): m256i {.importc: "_mm512_cvttpd_epu32",
                                  header: "immintrin.h".}
proc cvttpd_epu32*(src: m256i; k: mmask8; a: m512d): m256i {.
    importc: "_mm512_mask_cvttpd_epu32", header: "immintrin.h".}
proc cvttpd_epu32*(k: mmask8; a: m512d): m256i {.importc: "_mm512_maskz_cvttpd_epu32",
    header: "immintrin.h".}
proc cvttpd_epu64*(a: m128d): m128i {.importc: "_mm_cvttpd_epu64",
                                  header: "immintrin.h".}
proc cvttpd_epu64*(src: m128i; k: mmask8; a: m128d): m128i {.
    importc: "_mm_mask_cvttpd_epu64", header: "immintrin.h".}
proc cvttpd_epu64*(k: mmask8; a: m128d): m128i {.importc: "_mm_maskz_cvttpd_epu64",
    header: "immintrin.h".}
proc cvttpd_epu64*(a: m256d): m256i {.importc: "_mm256_cvttpd_epu64",
                                  header: "immintrin.h".}
proc cvttpd_epu64*(src: m256i; k: mmask8; a: m256d): m256i {.
    importc: "_mm256_mask_cvttpd_epu64", header: "immintrin.h".}
proc cvttpd_epu64*(k: mmask8; a: m256d): m256i {.importc: "_mm256_maskz_cvttpd_epu64",
    header: "immintrin.h".}
proc cvttpd_epu64*(a: m512d): m512i {.importc: "_mm512_cvttpd_epu64",
                                  header: "immintrin.h".}
proc cvttpd_epu64*(src: m512i; k: mmask8; a: m512d): m512i {.
    importc: "_mm512_mask_cvttpd_epu64", header: "immintrin.h".}
proc cvttpd_epu64*(k: mmask8; a: m512d): m512i {.importc: "_mm512_maskz_cvttpd_epu64",
    header: "immintrin.h".}
proc cvttps_epi32*(src: m128i; k: mmask8; a: m128): m128i {.
    importc: "_mm_mask_cvttps_epi32", header: "immintrin.h".}
proc cvttps_epi32*(k: mmask8; a: m128): m128i {.importc: "_mm_maskz_cvttps_epi32",
    header: "immintrin.h".}
proc cvttps_epi32*(src: m256i; k: mmask8; a: m256): m256i {.
    importc: "_mm256_mask_cvttps_epi32", header: "immintrin.h".}
proc cvttps_epi32*(k: mmask8; a: m256): m256i {.importc: "_mm256_maskz_cvttps_epi32",
    header: "immintrin.h".}
proc cvttps_epi32*(a: m512): m512i {.importc: "_mm512_cvttps_epi32",
                                 header: "immintrin.h".}
proc cvttps_epi32*(src: m512i; k: mmask16; a: m512): m512i {.
    importc: "_mm512_mask_cvttps_epi32", header: "immintrin.h".}
proc cvttps_epi32*(k: mmask16; a: m512): m512i {.importc: "_mm512_maskz_cvttps_epi32",
    header: "immintrin.h".}
proc cvttps_epi64*(a: m128): m128i {.importc: "_mm_cvttps_epi64",
                                 header: "immintrin.h".}
proc cvttps_epi64*(src: m128i; k: mmask8; a: m128): m128i {.
    importc: "_mm_mask_cvttps_epi64", header: "immintrin.h".}
proc cvttps_epi64*(k: mmask8; a: m128): m128i {.importc: "_mm_maskz_cvttps_epi64",
    header: "immintrin.h".}
proc cvttps_epi64*(a: m128): m256i {.importc: "_mm256_cvttps_epi64",
                                 header: "immintrin.h".}
proc cvttps_epi64*(src: m256i; k: mmask8; a: m128): m256i {.
    importc: "_mm256_mask_cvttps_epi64", header: "immintrin.h".}
proc cvttps_epi64*(k: mmask8; a: m128): m256i {.importc: "_mm256_maskz_cvttps_epi64",
    header: "immintrin.h".}
proc cvttps_epi64*(a: m256): m512i {.importc: "_mm512_cvttps_epi64",
                                 header: "immintrin.h".}
proc cvttps_epi64*(src: m512i; k: mmask8; a: m256): m512i {.
    importc: "_mm512_mask_cvttps_epi64", header: "immintrin.h".}
proc cvttps_epi64*(k: mmask8; a: m256): m512i {.importc: "_mm512_maskz_cvttps_epi64",
    header: "immintrin.h".}
proc cvttps_epu32*(a: m128): m128i {.importc: "_mm_cvttps_epu32",
                                 header: "immintrin.h".}
proc cvttps_epu32*(src: m128i; k: mmask8; a: m128): m128i {.
    importc: "_mm_mask_cvttps_epu32", header: "immintrin.h".}
proc cvttps_epu32*(k: mmask8; a: m128): m128i {.importc: "_mm_maskz_cvttps_epu32",
    header: "immintrin.h".}
proc cvttps_epu32*(a: m256): m256i {.importc: "_mm256_cvttps_epu32",
                                 header: "immintrin.h".}
proc cvttps_epu32*(src: m256i; k: mmask8; a: m256): m256i {.
    importc: "_mm256_mask_cvttps_epu32", header: "immintrin.h".}
proc cvttps_epu32*(k: mmask8; a: m256): m256i {.importc: "_mm256_maskz_cvttps_epu32",
    header: "immintrin.h".}
proc cvttps_epu32*(a: m512): m512i {.importc: "_mm512_cvttps_epu32",
                                 header: "immintrin.h".}
proc cvttps_epu32*(src: m512i; k: mmask16; a: m512): m512i {.
    importc: "_mm512_mask_cvttps_epu32", header: "immintrin.h".}
proc cvttps_epu32*(k: mmask16; a: m512): m512i {.importc: "_mm512_maskz_cvttps_epu32",
    header: "immintrin.h".}
proc cvttps_epu64*(a: m128): m128i {.importc: "_mm_cvttps_epu64",
                                 header: "immintrin.h".}
proc cvttps_epu64*(src: m128i; k: mmask8; a: m128): m128i {.
    importc: "_mm_mask_cvttps_epu64", header: "immintrin.h".}
proc cvttps_epu64*(k: mmask8; a: m128): m128i {.importc: "_mm_maskz_cvttps_epu64",
    header: "immintrin.h".}
proc cvttps_epu64*(a: m128): m256i {.importc: "_mm256_cvttps_epu64",
                                 header: "immintrin.h".}
proc cvttps_epu64*(src: m256i; k: mmask8; a: m128): m256i {.
    importc: "_mm256_mask_cvttps_epu64", header: "immintrin.h".}
proc cvttps_epu64*(k: mmask8; a: m128): m256i {.importc: "_mm256_maskz_cvttps_epu64",
    header: "immintrin.h".}
proc cvttps_epu64*(a: m256): m512i {.importc: "_mm512_cvttps_epu64",
                                 header: "immintrin.h".}
proc cvttps_epu64*(src: m512i; k: mmask8; a: m256): m512i {.
    importc: "_mm512_mask_cvttps_epu64", header: "immintrin.h".}
proc cvttps_epu64*(k: mmask8; a: m256): m512i {.importc: "_mm512_maskz_cvttps_epu64",
    header: "immintrin.h".}
proc cvttsd_i32*(a: m128d): cint {.importc: "_mm_cvttsd_i32", header: "immintrin.h".}
proc cvttsd_i64*(a: m128d): int64 {.importc: "_mm_cvttsd_i64", header: "immintrin.h".}
proc cvttsd_u32*(a: m128d): cuint {.importc: "_mm_cvttsd_u32", header: "immintrin.h".}
proc cvttsd_u64*(a: m128d): uint64 {.importc: "_mm_cvttsd_u64", header: "immintrin.h".}
proc cvttss_i32*(a: m128): cint {.importc: "_mm_cvttss_i32", header: "immintrin.h".}
proc cvttss_i64*(a: m128): int64 {.importc: "_mm_cvttss_i64", header: "immintrin.h".}
proc cvttss_u32*(a: m128): cuint {.importc: "_mm_cvttss_u32", header: "immintrin.h".}
proc cvttss_u64*(a: m128): uint64 {.importc: "_mm_cvttss_u64", header: "immintrin.h".}
proc cvtu32_sd*(a: m128d; b: cuint): m128d {.importc: "_mm_cvtu32_sd",
                                       header: "immintrin.h".}
proc cvtu32_ss*(a: m128; b: cuint): m128 {.importc: "_mm_cvtu32_ss",
                                     header: "immintrin.h".}
proc cvtu64_sd*(a: m128d; b: uint64): m128d {.importc: "_mm_cvtu64_sd",
                                        header: "immintrin.h".}
proc cvtu64_ss*(a: m128; b: uint64): m128 {.importc: "_mm_cvtu64_ss",
                                      header: "immintrin.h".}
proc cvtusepi16_epi8*(a: m128i): m128i {.importc: "_mm_cvtusepi16_epi8",
                                     header: "immintrin.h".}
proc cvtusepi16_epi8*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_cvtusepi16_epi8", header: "immintrin.h".}
proc cvtusepi16_epi8*(k: mmask8; a: m128i): m128i {.
    importc: "_mm_maskz_cvtusepi16_epi8", header: "immintrin.h".}
proc cvtusepi16_epi8*(a: m256i): m128i {.importc: "_mm256_cvtusepi16_epi8",
                                     header: "immintrin.h".}
proc cvtusepi16_epi8*(src: m128i; k: mmask16; a: m256i): m128i {.
    importc: "_mm256_mask_cvtusepi16_epi8", header: "immintrin.h".}
proc cvtusepi16_epi8*(k: mmask16; a: m256i): m128i {.
    importc: "_mm256_maskz_cvtusepi16_epi8", header: "immintrin.h".}
proc cvtusepi16_epi8*(a: m512i): m256i {.importc: "_mm512_cvtusepi16_epi8",
                                     header: "immintrin.h".}
proc cvtusepi16_epi8*(src: m256i; k: mmask32; a: m512i): m256i {.
    importc: "_mm512_mask_cvtusepi16_epi8", header: "immintrin.h".}
proc cvtusepi16_epi8*(k: mmask32; a: m512i): m256i {.
    importc: "_mm512_maskz_cvtusepi16_epi8", header: "immintrin.h".}
proc cvtusepi16_storeu_epi8*(base_addr: pointer; k: mmask8; a: m128i) {.
    importc: "_mm_mask_cvtusepi16_storeu_epi8", header: "immintrin.h".}
proc cvtusepi16_storeu_epi8*(base_addr: pointer; k: mmask16; a: m256i) {.
    importc: "_mm256_mask_cvtusepi16_storeu_epi8", header: "immintrin.h".}
proc cvtusepi16_storeu_epi8*(base_addr: pointer; k: mmask32; a: m512i) {.
    importc: "_mm512_mask_cvtusepi16_storeu_epi8", header: "immintrin.h".}
proc cvtusepi32_epi16*(a: m128i): m128i {.importc: "_mm_cvtusepi32_epi16",
                                      header: "immintrin.h".}
proc cvtusepi32_epi16*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_cvtusepi32_epi16", header: "immintrin.h".}
proc cvtusepi32_epi16*(k: mmask8; a: m128i): m128i {.
    importc: "_mm_maskz_cvtusepi32_epi16", header: "immintrin.h".}
proc cvtusepi32_epi16*(a: m256i): m128i {.importc: "_mm256_cvtusepi32_epi16",
                                      header: "immintrin.h".}
proc cvtusepi32_epi16*(src: m128i; k: mmask8; a: m256i): m128i {.
    importc: "_mm256_mask_cvtusepi32_epi16", header: "immintrin.h".}
proc cvtusepi32_epi16*(k: mmask8; a: m256i): m128i {.
    importc: "_mm256_maskz_cvtusepi32_epi16", header: "immintrin.h".}
proc cvtusepi32_epi16*(a: m512i): m256i {.importc: "_mm512_cvtusepi32_epi16",
                                      header: "immintrin.h".}
proc cvtusepi32_epi16*(src: m256i; k: mmask16; a: m512i): m256i {.
    importc: "_mm512_mask_cvtusepi32_epi16", header: "immintrin.h".}
proc cvtusepi32_epi16*(k: mmask16; a: m512i): m256i {.
    importc: "_mm512_maskz_cvtusepi32_epi16", header: "immintrin.h".}
proc cvtusepi32_epi8*(a: m128i): m128i {.importc: "_mm_cvtusepi32_epi8",
                                     header: "immintrin.h".}
proc cvtusepi32_epi8*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_cvtusepi32_epi8", header: "immintrin.h".}
proc cvtusepi32_epi8*(k: mmask8; a: m128i): m128i {.
    importc: "_mm_maskz_cvtusepi32_epi8", header: "immintrin.h".}
proc cvtusepi32_epi8*(a: m256i): m128i {.importc: "_mm256_cvtusepi32_epi8",
                                     header: "immintrin.h".}
proc cvtusepi32_epi8*(src: m128i; k: mmask8; a: m256i): m128i {.
    importc: "_mm256_mask_cvtusepi32_epi8", header: "immintrin.h".}
proc cvtusepi32_epi8*(k: mmask8; a: m256i): m128i {.
    importc: "_mm256_maskz_cvtusepi32_epi8", header: "immintrin.h".}
proc cvtusepi32_epi8*(a: m512i): m128i {.importc: "_mm512_cvtusepi32_epi8",
                                     header: "immintrin.h".}
proc cvtusepi32_epi8*(src: m128i; k: mmask16; a: m512i): m128i {.
    importc: "_mm512_mask_cvtusepi32_epi8", header: "immintrin.h".}
proc cvtusepi32_epi8*(k: mmask16; a: m512i): m128i {.
    importc: "_mm512_maskz_cvtusepi32_epi8", header: "immintrin.h".}
proc cvtusepi32_storeu_epi16*(base_addr: pointer; k: mmask8; a: m128i) {.
    importc: "_mm_mask_cvtusepi32_storeu_epi16", header: "immintrin.h".}
proc cvtusepi32_storeu_epi16*(base_addr: pointer; k: mmask8; a: m256i) {.
    importc: "_mm256_mask_cvtusepi32_storeu_epi16", header: "immintrin.h".}
proc cvtusepi32_storeu_epi16*(base_addr: pointer; k: mmask16; a: m512i) {.
    importc: "_mm512_mask_cvtusepi32_storeu_epi16", header: "immintrin.h".}
proc cvtusepi32_storeu_epi8*(base_addr: pointer; k: mmask8; a: m128i) {.
    importc: "_mm_mask_cvtusepi32_storeu_epi8", header: "immintrin.h".}
proc cvtusepi32_storeu_epi8*(base_addr: pointer; k: mmask8; a: m256i) {.
    importc: "_mm256_mask_cvtusepi32_storeu_epi8", header: "immintrin.h".}
proc cvtusepi32_storeu_epi8*(base_addr: pointer; k: mmask16; a: m512i) {.
    importc: "_mm512_mask_cvtusepi32_storeu_epi8", header: "immintrin.h".}
proc cvtusepi64_epi16*(a: m128i): m128i {.importc: "_mm_cvtusepi64_epi16",
                                      header: "immintrin.h".}
proc cvtusepi64_epi16*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_cvtusepi64_epi16", header: "immintrin.h".}
proc cvtusepi64_epi16*(k: mmask8; a: m128i): m128i {.
    importc: "_mm_maskz_cvtusepi64_epi16", header: "immintrin.h".}
proc cvtusepi64_epi16*(a: m256i): m128i {.importc: "_mm256_cvtusepi64_epi16",
                                      header: "immintrin.h".}
proc cvtusepi64_epi16*(src: m128i; k: mmask8; a: m256i): m128i {.
    importc: "_mm256_mask_cvtusepi64_epi16", header: "immintrin.h".}
proc cvtusepi64_epi16*(k: mmask8; a: m256i): m128i {.
    importc: "_mm256_maskz_cvtusepi64_epi16", header: "immintrin.h".}
proc cvtusepi64_epi16*(a: m512i): m128i {.importc: "_mm512_cvtusepi64_epi16",
                                      header: "immintrin.h".}
proc cvtusepi64_epi16*(src: m128i; k: mmask8; a: m512i): m128i {.
    importc: "_mm512_mask_cvtusepi64_epi16", header: "immintrin.h".}
proc cvtusepi64_epi16*(k: mmask8; a: m512i): m128i {.
    importc: "_mm512_maskz_cvtusepi64_epi16", header: "immintrin.h".}
proc cvtusepi64_epi32*(a: m128i): m128i {.importc: "_mm_cvtusepi64_epi32",
                                      header: "immintrin.h".}
proc cvtusepi64_epi32*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_cvtusepi64_epi32", header: "immintrin.h".}
proc cvtusepi64_epi32*(k: mmask8; a: m128i): m128i {.
    importc: "_mm_maskz_cvtusepi64_epi32", header: "immintrin.h".}
proc cvtusepi64_epi32*(a: m256i): m128i {.importc: "_mm256_cvtusepi64_epi32",
                                      header: "immintrin.h".}
proc cvtusepi64_epi32*(src: m128i; k: mmask8; a: m256i): m128i {.
    importc: "_mm256_mask_cvtusepi64_epi32", header: "immintrin.h".}
proc cvtusepi64_epi32*(k: mmask8; a: m256i): m128i {.
    importc: "_mm256_maskz_cvtusepi64_epi32", header: "immintrin.h".}
proc cvtusepi64_epi32*(a: m512i): m256i {.importc: "_mm512_cvtusepi64_epi32",
                                      header: "immintrin.h".}
proc cvtusepi64_epi32*(src: m256i; k: mmask8; a: m512i): m256i {.
    importc: "_mm512_mask_cvtusepi64_epi32", header: "immintrin.h".}
proc cvtusepi64_epi32*(k: mmask8; a: m512i): m256i {.
    importc: "_mm512_maskz_cvtusepi64_epi32", header: "immintrin.h".}
proc cvtusepi64_epi8*(a: m128i): m128i {.importc: "_mm_cvtusepi64_epi8",
                                     header: "immintrin.h".}
proc cvtusepi64_epi8*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_cvtusepi64_epi8", header: "immintrin.h".}
proc cvtusepi64_epi8*(k: mmask8; a: m128i): m128i {.
    importc: "_mm_maskz_cvtusepi64_epi8", header: "immintrin.h".}
proc cvtusepi64_epi8*(a: m256i): m128i {.importc: "_mm256_cvtusepi64_epi8",
                                     header: "immintrin.h".}
proc cvtusepi64_epi8*(src: m128i; k: mmask8; a: m256i): m128i {.
    importc: "_mm256_mask_cvtusepi64_epi8", header: "immintrin.h".}
proc cvtusepi64_epi8*(k: mmask8; a: m256i): m128i {.
    importc: "_mm256_maskz_cvtusepi64_epi8", header: "immintrin.h".}
proc cvtusepi64_epi8*(a: m512i): m128i {.importc: "_mm512_cvtusepi64_epi8",
                                     header: "immintrin.h".}
proc cvtusepi64_epi8*(src: m128i; k: mmask8; a: m512i): m128i {.
    importc: "_mm512_mask_cvtusepi64_epi8", header: "immintrin.h".}
proc cvtusepi64_epi8*(k: mmask8; a: m512i): m128i {.
    importc: "_mm512_maskz_cvtusepi64_epi8", header: "immintrin.h".}
proc cvtusepi64_storeu_epi16*(base_addr: pointer; k: mmask8; a: m128i) {.
    importc: "_mm_mask_cvtusepi64_storeu_epi16", header: "immintrin.h".}
proc cvtusepi64_storeu_epi16*(base_addr: pointer; k: mmask8; a: m256i) {.
    importc: "_mm256_mask_cvtusepi64_storeu_epi16", header: "immintrin.h".}
proc cvtusepi64_storeu_epi16*(base_addr: pointer; k: mmask8; a: m512i) {.
    importc: "_mm512_mask_cvtusepi64_storeu_epi16", header: "immintrin.h".}
proc cvtusepi64_storeu_epi32*(base_addr: pointer; k: mmask8; a: m128i) {.
    importc: "_mm_mask_cvtusepi64_storeu_epi32", header: "immintrin.h".}
proc cvtusepi64_storeu_epi32*(base_addr: pointer; k: mmask8; a: m256i) {.
    importc: "_mm256_mask_cvtusepi64_storeu_epi32", header: "immintrin.h".}
proc cvtusepi64_storeu_epi32*(base_addr: pointer; k: mmask8; a: m512i) {.
    importc: "_mm512_mask_cvtusepi64_storeu_epi32", header: "immintrin.h".}
proc cvtusepi64_storeu_epi8*(base_addr: pointer; k: mmask8; a: m128i) {.
    importc: "_mm_mask_cvtusepi64_storeu_epi8", header: "immintrin.h".}
proc cvtusepi64_storeu_epi8*(base_addr: pointer; k: mmask8; a: m256i) {.
    importc: "_mm256_mask_cvtusepi64_storeu_epi8", header: "immintrin.h".}
proc cvtusepi64_storeu_epi8*(base_addr: pointer; k: mmask8; a: m512i) {.
    importc: "_mm512_mask_cvtusepi64_storeu_epi8", header: "immintrin.h".}
proc dbsad_epu8*(a: m128i; b: m128i; imm8: cint): m128i {.importc: "_mm_dbsad_epu8",
    header: "immintrin.h".}
proc dbsad_epu8*(src: m128i; k: mmask8; a: m128i; b: m128i; imm8: cint): m128i {.
    importc: "_mm_mask_dbsad_epu8", header: "immintrin.h".}
proc dbsad_epu8*(k: mmask8; a: m128i; b: m128i; imm8: cint): m128i {.
    importc: "_mm_maskz_dbsad_epu8", header: "immintrin.h".}
proc dbsad_epu8*(a: m256i; b: m256i; imm8: cint): m256i {.importc: "_mm256_dbsad_epu8",
    header: "immintrin.h".}
proc dbsad_epu8*(src: m256i; k: mmask16; a: m256i; b: m256i; imm8: cint): m256i {.
    importc: "_mm256_mask_dbsad_epu8", header: "immintrin.h".}
proc dbsad_epu8*(k: mmask16; a: m256i; b: m256i; imm8: cint): m256i {.
    importc: "_mm256_maskz_dbsad_epu8", header: "immintrin.h".}
proc dbsad_epu8*(a: m512i; b: m512i; imm8: cint): m512i {.importc: "_mm512_dbsad_epu8",
    header: "immintrin.h".}
proc dbsad_epu8*(src: m512i; k: mmask32; a: m512i; b: m512i; imm8: cint): m512i {.
    importc: "_mm512_mask_dbsad_epu8", header: "immintrin.h".}
proc dbsad_epu8*(k: mmask32; a: m512i; b: m512i; imm8: cint): m512i {.
    importc: "_mm512_maskz_dbsad_epu8", header: "immintrin.h".}
proc `div`*(src: m128d; k: mmask8; a: m128d; b: m128d): m128d {.
    importc: "_mm_mask_div_pd", header: "immintrin.h".}
proc `div`*(k: mmask8; a: m128d; b: m128d): m128d {.importc: "_mm_maskz_div_pd",
    header: "immintrin.h".}
proc `div`*(src: m256d; k: mmask8; a: m256d; b: m256d): m256d {.
    importc: "_mm256_mask_div_pd", header: "immintrin.h".}
proc `div`*(k: mmask8; a: m256d; b: m256d): m256d {.importc: "_mm256_maskz_div_pd",
    header: "immintrin.h".}
proc `div`*(a: m512d; b: m512d): m512d {.importc: "_mm512_div_pd", header: "immintrin.h".}
proc `div`*(src: m512d; k: mmask8; a: m512d; b: m512d): m512d {.
    importc: "_mm512_mask_div_pd", header: "immintrin.h".}
proc `div`*(k: mmask8; a: m512d; b: m512d): m512d {.importc: "_mm512_maskz_div_pd",
    header: "immintrin.h".}
proc `div`*(src: m128; k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_mask_div_ps",
    header: "immintrin.h".}
proc `div`*(k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_maskz_div_ps",
    header: "immintrin.h".}
proc `div`*(src: m256; k: mmask8; a: m256; b: m256): m256 {.importc: "_mm256_mask_div_ps",
    header: "immintrin.h".}
proc `div`*(k: mmask8; a: m256; b: m256): m256 {.importc: "_mm256_maskz_div_ps",
    header: "immintrin.h".}
proc `div`*(a: m512; b: m512): m512 {.importc: "_mm512_div_ps", header: "immintrin.h".}
proc `div`*(src: m512; k: mmask16; a: m512; b: m512): m512 {.
    importc: "_mm512_mask_div_ps", header: "immintrin.h".}
proc `div`*(k: mmask16; a: m512; b: m512): m512 {.importc: "_mm512_maskz_div_ps",
    header: "immintrin.h".}
proc div_round*(a: m512d; b: m512d; rounding: cint): m512d {.
    importc: "_mm512_div_round_pd", header: "immintrin.h".}
proc div_round*(src: m512d; k: mmask8; a: m512d; b: m512d; rounding: cint): m512d {.
    importc: "_mm512_mask_div_round_pd", header: "immintrin.h".}
proc div_round*(k: mmask8; a: m512d; b: m512d; rounding: cint): m512d {.
    importc: "_mm512_maskz_div_round_pd", header: "immintrin.h".}
proc div_round*(a: m512; b: m512; rounding: cint): m512 {.
    importc: "_mm512_div_round_ps", header: "immintrin.h".}
proc div_round*(src: m512; k: mmask16; a: m512; b: m512; rounding: cint): m512 {.
    importc: "_mm512_mask_div_round_ps", header: "immintrin.h".}
proc div_round*(k: mmask16; a: m512; b: m512; rounding: cint): m512 {.
    importc: "_mm512_maskz_div_round_ps", header: "immintrin.h".}
proc div_round_sd*(a: m128d; b: m128d; rounding: cint): m128d {.
    importc: "_mm_div_round_sd", header: "immintrin.h".}
proc div_round_sd*(src: m128d; k: mmask8; a: m128d; b: m128d; rounding: cint): m128d {.
    importc: "_mm_mask_div_round_sd", header: "immintrin.h".}
proc div_round_sd*(k: mmask8; a: m128d; b: m128d; rounding: cint): m128d {.
    importc: "_mm_maskz_div_round_sd", header: "immintrin.h".}
proc div_round_ss*(a: m128; b: m128; rounding: cint): m128 {.
    importc: "_mm_div_round_ss", header: "immintrin.h".}
proc div_round_ss*(src: m128; k: mmask8; a: m128; b: m128; rounding: cint): m128 {.
    importc: "_mm_mask_div_round_ss", header: "immintrin.h".}
proc div_round_ss*(k: mmask8; a: m128; b: m128; rounding: cint): m128 {.
    importc: "_mm_maskz_div_round_ss", header: "immintrin.h".}
proc div_sd*(src: m128d; k: mmask8; a: m128d; b: m128d): m128d {.
    importc: "_mm_mask_div_sd", header: "immintrin.h".}
proc div_sd*(k: mmask8; a: m128d; b: m128d): m128d {.importc: "_mm_maskz_div_sd",
    header: "immintrin.h".}
proc div_ss*(src: m128; k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_mask_div_ss",
    header: "immintrin.h".}
proc div_ss*(k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_maskz_div_ss",
    header: "immintrin.h".}
proc exp2a23*(a: m512d): m512d {.importc: "_mm512_exp2a23_pd", header: "immintrin.h".}
proc exp2a23*(a: m512d; k: mmask8; src: m512d): m512d {.
    importc: "_mm512_mask_exp2a23_pd", header: "immintrin.h".}
proc exp2a23*(k: mmask8; a: m512d): m512d {.importc: "_mm512_maskz_exp2a23_pd",
                                      header: "immintrin.h".}
proc exp2a23*(a: m512): m512 {.importc: "_mm512_exp2a23_ps", header: "immintrin.h".}
proc exp2a23*(src: m512; k: mmask16; a: m512): m512 {.importc: "_mm512_mask_exp2a23_ps",
    header: "immintrin.h".}
proc exp2a23*(k: mmask16; a: m512): m512 {.importc: "_mm512_maskz_exp2a23_ps",
                                     header: "immintrin.h".}
proc exp2a23_round*(a: m512d; rounding: cint): m512d {.
    importc: "_mm512_exp2a23_round_pd", header: "immintrin.h".}
proc exp2a23_round*(a: m512d; k: mmask8; src: m512d; rounding: cint): m512d {.
    importc: "_mm512_mask_exp2a23_round_pd", header: "immintrin.h".}
proc exp2a23_round*(k: mmask8; a: m512d; rounding: cint): m512d {.
    importc: "_mm512_maskz_exp2a23_round_pd", header: "immintrin.h".}
proc exp2a23_round*(a: m512; rounding: cint): m512 {.
    importc: "_mm512_exp2a23_round_ps", header: "immintrin.h".}
proc exp2a23_round*(src: m512; k: mmask16; a: m512; rounding: cint): m512 {.
    importc: "_mm512_mask_exp2a23_round_ps", header: "immintrin.h".}
proc exp2a23_round*(k: mmask16; a: m512; rounding: cint): m512 {.
    importc: "_mm512_maskz_exp2a23_round_ps", header: "immintrin.h".}
proc expand_epi32*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_expand_epi32", header: "immintrin.h".}
proc expand_epi32*(k: mmask8; a: m128i): m128i {.importc: "_mm_maskz_expand_epi32",
    header: "immintrin.h".}
proc expand_epi32*(src: m256i; k: mmask8; a: m256i): m256i {.
    importc: "_mm256_mask_expand_epi32", header: "immintrin.h".}
proc expand_epi32*(k: mmask8; a: m256i): m256i {.importc: "_mm256_maskz_expand_epi32",
    header: "immintrin.h".}
proc expand_epi32*(src: m512i; k: mmask16; a: m512i): m512i {.
    importc: "_mm512_mask_expand_epi32", header: "immintrin.h".}
proc expand_epi32*(k: mmask16; a: m512i): m512i {.
    importc: "_mm512_maskz_expand_epi32", header: "immintrin.h".}
proc expand_epi64*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_expand_epi64", header: "immintrin.h".}
proc expand_epi64*(k: mmask8; a: m128i): m128i {.importc: "_mm_maskz_expand_epi64",
    header: "immintrin.h".}
proc expand_epi64*(src: m256i; k: mmask8; a: m256i): m256i {.
    importc: "_mm256_mask_expand_epi64", header: "immintrin.h".}
proc expand_epi64*(k: mmask8; a: m256i): m256i {.importc: "_mm256_maskz_expand_epi64",
    header: "immintrin.h".}
proc expand_epi64*(src: m512i; k: mmask8; a: m512i): m512i {.
    importc: "_mm512_mask_expand_epi64", header: "immintrin.h".}
proc expand_epi64*(k: mmask8; a: m512i): m512i {.importc: "_mm512_maskz_expand_epi64",
    header: "immintrin.h".}
proc expand*(src: m128d; k: mmask8; a: m128d): m128d {.importc: "_mm_mask_expand_pd",
    header: "immintrin.h".}
proc expand*(k: mmask8; a: m128d): m128d {.importc: "_mm_maskz_expand_pd",
                                     header: "immintrin.h".}
proc expand*(src: m256d; k: mmask8; a: m256d): m256d {.importc: "_mm256_mask_expand_pd",
    header: "immintrin.h".}
proc expand*(k: mmask8; a: m256d): m256d {.importc: "_mm256_maskz_expand_pd",
                                     header: "immintrin.h".}
proc expand*(src: m512d; k: mmask8; a: m512d): m512d {.importc: "_mm512_mask_expand_pd",
    header: "immintrin.h".}
proc expand*(k: mmask8; a: m512d): m512d {.importc: "_mm512_maskz_expand_pd",
                                     header: "immintrin.h".}
proc expand*(src: m128; k: mmask8; a: m128): m128 {.importc: "_mm_mask_expand_ps",
    header: "immintrin.h".}
proc expand*(k: mmask8; a: m128): m128 {.importc: "_mm_maskz_expand_ps",
                                   header: "immintrin.h".}
proc expand*(src: m256; k: mmask8; a: m256): m256 {.importc: "_mm256_mask_expand_ps",
    header: "immintrin.h".}
proc expand*(k: mmask8; a: m256): m256 {.importc: "_mm256_maskz_expand_ps",
                                   header: "immintrin.h".}
proc expand*(src: m512; k: mmask16; a: m512): m512 {.importc: "_mm512_mask_expand_ps",
    header: "immintrin.h".}
proc expand*(k: mmask16; a: m512): m512 {.importc: "_mm512_maskz_expand_ps",
                                    header: "immintrin.h".}
proc expandloadu_epi32*(src: m128i; k: mmask8; mem_addr: pointer): m128i {.
    importc: "_mm_mask_expandloadu_epi32", header: "immintrin.h".}
proc expandloadu_epi32*(k: mmask8; mem_addr: pointer): m128i {.
    importc: "_mm_maskz_expandloadu_epi32", header: "immintrin.h".}
proc expandloadu_epi32*(src: m256i; k: mmask8; mem_addr: pointer): m256i {.
    importc: "_mm256_mask_expandloadu_epi32", header: "immintrin.h".}
proc expandloadu_epi32*(k: mmask8; mem_addr: pointer): m256i {.
    importc: "_mm256_maskz_expandloadu_epi32", header: "immintrin.h".}
proc expandloadu_epi32*(src: m512i; k: mmask16; mem_addr: pointer): m512i {.
    importc: "_mm512_mask_expandloadu_epi32", header: "immintrin.h".}
proc expandloadu_epi32*(k: mmask16; mem_addr: pointer): m512i {.
    importc: "_mm512_maskz_expandloadu_epi32", header: "immintrin.h".}
proc expandloadu_epi64*(src: m128i; k: mmask8; mem_addr: pointer): m128i {.
    importc: "_mm_mask_expandloadu_epi64", header: "immintrin.h".}
proc expandloadu_epi64*(k: mmask8; mem_addr: pointer): m128i {.
    importc: "_mm_maskz_expandloadu_epi64", header: "immintrin.h".}
proc expandloadu_epi64*(src: m256i; k: mmask8; mem_addr: pointer): m256i {.
    importc: "_mm256_mask_expandloadu_epi64", header: "immintrin.h".}
proc expandloadu_epi64*(k: mmask8; mem_addr: pointer): m256i {.
    importc: "_mm256_maskz_expandloadu_epi64", header: "immintrin.h".}
proc expandloadu_epi64*(src: m512i; k: mmask8; mem_addr: pointer): m512i {.
    importc: "_mm512_mask_expandloadu_epi64", header: "immintrin.h".}
proc expandloadu_epi64*(k: mmask8; mem_addr: pointer): m512i {.
    importc: "_mm512_maskz_expandloadu_epi64", header: "immintrin.h".}
proc expandloadu*(src: m128d; k: mmask8; mem_addr: pointer): m128d {.
    importc: "_mm_mask_expandloadu_pd", header: "immintrin.h".}
proc expandloadu*(k: mmask8; mem_addr: pointer): m128d {.
    importc: "_mm_maskz_expandloadu_pd", header: "immintrin.h".}
proc expandloadu*(src: m256d; k: mmask8; mem_addr: pointer): m256d {.
    importc: "_mm256_mask_expandloadu_pd", header: "immintrin.h".}
proc expandloadu*(k: mmask8; mem_addr: pointer): m256d {.
    importc: "_mm256_maskz_expandloadu_pd", header: "immintrin.h".}
proc expandloadu*(src: m512d; k: mmask8; mem_addr: pointer): m512d {.
    importc: "_mm512_mask_expandloadu_pd", header: "immintrin.h".}
proc expandloadu*(k: mmask8; mem_addr: pointer): m512d {.
    importc: "_mm512_maskz_expandloadu_pd", header: "immintrin.h".}
proc expandloadu*(src: m128; k: mmask8; mem_addr: pointer): m128 {.
    importc: "_mm_mask_expandloadu_ps", header: "immintrin.h".}
proc expandloadu*(k: mmask8; mem_addr: pointer): m128 {.
    importc: "_mm_maskz_expandloadu_ps", header: "immintrin.h".}
proc expandloadu*(src: m256; k: mmask8; mem_addr: pointer): m256 {.
    importc: "_mm256_mask_expandloadu_ps", header: "immintrin.h".}
proc expandloadu*(k: mmask8; mem_addr: pointer): m256 {.
    importc: "_mm256_maskz_expandloadu_ps", header: "immintrin.h".}
proc expandloadu*(src: m512; k: mmask16; mem_addr: pointer): m512 {.
    importc: "_mm512_mask_expandloadu_ps", header: "immintrin.h".}
proc expandloadu*(k: mmask16; mem_addr: pointer): m512 {.
    importc: "_mm512_maskz_expandloadu_ps", header: "immintrin.h".}
proc extractf32x4*(a: m256; imm8: cint): m128 {.importc: "_mm256_extractf32x4_ps",
    header: "immintrin.h".}
proc extractf32x4*(src: m128; k: mmask8; a: m256; imm8: cint): m128 {.
    importc: "_mm256_mask_extractf32x4_ps", header: "immintrin.h".}
proc extractf32x4*(k: mmask8; a: m256; imm8: cint): m128 {.
    importc: "_mm256_maskz_extractf32x4_ps", header: "immintrin.h".}
proc extractf32x4*(a: m512; imm8: cint): m128 {.importc: "_mm512_extractf32x4_ps",
    header: "immintrin.h".}
proc extractf32x4*(src: m128; k: mmask8; a: m512; imm8: cint): m128 {.
    importc: "_mm512_mask_extractf32x4_ps", header: "immintrin.h".}
proc extractf32x4*(k: mmask8; a: m512; imm8: cint): m128 {.
    importc: "_mm512_maskz_extractf32x4_ps", header: "immintrin.h".}
proc extractf32x8*(a: m512; imm8: cint): m256 {.importc: "_mm512_extractf32x8_ps",
    header: "immintrin.h".}
proc extractf32x8*(src: m256; k: mmask8; a: m512; imm8: cint): m256 {.
    importc: "_mm512_mask_extractf32x8_ps", header: "immintrin.h".}
proc extractf32x8*(k: mmask8; a: m512; imm8: cint): m256 {.
    importc: "_mm512_maskz_extractf32x8_ps", header: "immintrin.h".}
proc extractf64x2*(a: m256d; imm8: cint): m128d {.importc: "_mm256_extractf64x2_pd",
    header: "immintrin.h".}
proc extractf64x2*(src: m128d; k: mmask8; a: m256d; imm8: cint): m128d {.
    importc: "_mm256_mask_extractf64x2_pd", header: "immintrin.h".}
proc extractf64x2*(k: mmask8; a: m256d; imm8: cint): m128d {.
    importc: "_mm256_maskz_extractf64x2_pd", header: "immintrin.h".}
proc extractf64x2*(a: m512d; imm8: cint): m128d {.importc: "_mm512_extractf64x2_pd",
    header: "immintrin.h".}
proc extractf64x2*(src: m128d; k: mmask8; a: m512d; imm8: cint): m128d {.
    importc: "_mm512_mask_extractf64x2_pd", header: "immintrin.h".}
proc extractf64x2*(k: mmask8; a: m512d; imm8: cint): m128d {.
    importc: "_mm512_maskz_extractf64x2_pd", header: "immintrin.h".}
proc extractf64x4*(a: m512d; imm8: cint): m256d {.importc: "_mm512_extractf64x4_pd",
    header: "immintrin.h".}
proc extractf64x4*(src: m256d; k: mmask8; a: m512d; imm8: cint): m256d {.
    importc: "_mm512_mask_extractf64x4_pd", header: "immintrin.h".}
proc extractf64x4*(k: mmask8; a: m512d; imm8: cint): m256d {.
    importc: "_mm512_maskz_extractf64x4_pd", header: "immintrin.h".}
proc extracti32x4_epi32*(a: m256i; imm8: cint): m128i {.
    importc: "_mm256_extracti32x4_epi32", header: "immintrin.h".}
proc extracti32x4_epi32*(src: m128i; k: mmask8; a: m256i; imm8: cint): m128i {.
    importc: "_mm256_mask_extracti32x4_epi32", header: "immintrin.h".}
proc extracti32x4_epi32*(k: mmask8; a: m256i; imm8: cint): m128i {.
    importc: "_mm256_maskz_extracti32x4_epi32", header: "immintrin.h".}
proc extracti32x4_epi32*(a: m512i; imm8: cint): m128i {.
    importc: "_mm512_extracti32x4_epi32", header: "immintrin.h".}
proc extracti32x4_epi32*(src: m128i; k: mmask8; a: m512i; imm8: cint): m128i {.
    importc: "_mm512_mask_extracti32x4_epi32", header: "immintrin.h".}
proc extracti32x4_epi32*(k: mmask8; a: m512i; imm8: cint): m128i {.
    importc: "_mm512_maskz_extracti32x4_epi32", header: "immintrin.h".}
proc extracti32x8_epi32*(a: m512i; imm8: cint): m256i {.
    importc: "_mm512_extracti32x8_epi32", header: "immintrin.h".}
proc extracti32x8_epi32*(src: m256i; k: mmask8; a: m512i; imm8: cint): m256i {.
    importc: "_mm512_mask_extracti32x8_epi32", header: "immintrin.h".}
proc extracti32x8_epi32*(k: mmask8; a: m512i; imm8: cint): m256i {.
    importc: "_mm512_maskz_extracti32x8_epi32", header: "immintrin.h".}
proc extracti64x2_epi64*(a: m256i; imm8: cint): m128i {.
    importc: "_mm256_extracti64x2_epi64", header: "immintrin.h".}
proc extracti64x2_epi64*(src: m128i; k: mmask8; a: m256i; imm8: cint): m128i {.
    importc: "_mm256_mask_extracti64x2_epi64", header: "immintrin.h".}
proc extracti64x2_epi64*(k: mmask8; a: m256i; imm8: cint): m128i {.
    importc: "_mm256_maskz_extracti64x2_epi64", header: "immintrin.h".}
proc extracti64x2_epi64*(a: m512i; imm8: cint): m128i {.
    importc: "_mm512_extracti64x2_epi64", header: "immintrin.h".}
proc extracti64x2_epi64*(src: m128i; k: mmask8; a: m512i; imm8: cint): m128i {.
    importc: "_mm512_mask_extracti64x2_epi64", header: "immintrin.h".}
proc extracti64x2_epi64*(k: mmask8; a: m512i; imm8: cint): m128i {.
    importc: "_mm512_maskz_extracti64x2_epi64", header: "immintrin.h".}
proc extracti64x4_epi64*(a: m512i; imm8: cint): m256i {.
    importc: "_mm512_extracti64x4_epi64", header: "immintrin.h".}
proc extracti64x4_epi64*(src: m256i; k: mmask8; a: m512i; imm8: cint): m256i {.
    importc: "_mm512_mask_extracti64x4_epi64", header: "immintrin.h".}
proc extracti64x4_epi64*(k: mmask8; a: m512i; imm8: cint): m256i {.
    importc: "_mm512_maskz_extracti64x4_epi64", header: "immintrin.h".}
proc fixupimm*(a: m128d; b: m128d; c: m128i; imm8: cint): m128d {.
    importc: "_mm_fixupimm_pd", header: "immintrin.h".}
proc fixupimm*(a: m128d; k: mmask8; b: m128d; c: m128i; imm8: cint): m128d {.
    importc: "_mm_mask_fixupimm_pd", header: "immintrin.h".}
proc fixupimm*(k: mmask8; a: m128d; b: m128d; c: m128i; imm8: cint): m128d {.
    importc: "_mm_maskz_fixupimm_pd", header: "immintrin.h".}
proc fixupimm*(a: m256d; b: m256d; c: m256i; imm8: cint): m256d {.
    importc: "_mm256_fixupimm_pd", header: "immintrin.h".}
proc fixupimm*(a: m256d; k: mmask8; b: m256d; c: m256i; imm8: cint): m256d {.
    importc: "_mm256_mask_fixupimm_pd", header: "immintrin.h".}
proc fixupimm*(k: mmask8; a: m256d; b: m256d; c: m256i; imm8: cint): m256d {.
    importc: "_mm256_maskz_fixupimm_pd", header: "immintrin.h".}
proc fixupimm*(a: m512d; b: m512d; c: m512i; imm8: cint): m512d {.
    importc: "_mm512_fixupimm_pd", header: "immintrin.h".}
proc fixupimm*(a: m512d; k: mmask8; b: m512d; c: m512i; imm8: cint): m512d {.
    importc: "_mm512_mask_fixupimm_pd", header: "immintrin.h".}
proc fixupimm*(k: mmask8; a: m512d; b: m512d; c: m512i; imm8: cint): m512d {.
    importc: "_mm512_maskz_fixupimm_pd", header: "immintrin.h".}
proc fixupimm*(a: m128; b: m128; c: m128i; imm8: cint): m128 {.importc: "_mm_fixupimm_ps",
    header: "immintrin.h".}
proc fixupimm*(a: m128; k: mmask8; b: m128; c: m128i; imm8: cint): m128 {.
    importc: "_mm_mask_fixupimm_ps", header: "immintrin.h".}
proc fixupimm*(k: mmask8; a: m128; b: m128; c: m128i; imm8: cint): m128 {.
    importc: "_mm_maskz_fixupimm_ps", header: "immintrin.h".}
proc fixupimm*(a: m256; b: m256; c: m256i; imm8: cint): m256 {.
    importc: "_mm256_fixupimm_ps", header: "immintrin.h".}
proc fixupimm*(a: m256; k: mmask8; b: m256; c: m256i; imm8: cint): m256 {.
    importc: "_mm256_mask_fixupimm_ps", header: "immintrin.h".}
proc fixupimm*(k: mmask8; a: m256; b: m256; c: m256i; imm8: cint): m256 {.
    importc: "_mm256_maskz_fixupimm_ps", header: "immintrin.h".}
proc fixupimm*(a: m512; b: m512; c: m512i; imm8: cint): m512 {.
    importc: "_mm512_fixupimm_ps", header: "immintrin.h".}
proc fixupimm*(a: m512; k: mmask16; b: m512; c: m512i; imm8: cint): m512 {.
    importc: "_mm512_mask_fixupimm_ps", header: "immintrin.h".}
proc fixupimm*(k: mmask16; a: m512; b: m512; c: m512i; imm8: cint): m512 {.
    importc: "_mm512_maskz_fixupimm_ps", header: "immintrin.h".}
proc fixupimm_round*(a: m512d; b: m512d; c: m512i; imm8: cint; rounding: cint): m512d {.
    importc: "_mm512_fixupimm_round_pd", header: "immintrin.h".}
proc fixupimm_round*(a: m512d; k: mmask8; b: m512d; c: m512i; imm8: cint; rounding: cint): m512d {.
    importc: "_mm512_mask_fixupimm_round_pd", header: "immintrin.h".}
proc fixupimm_round*(k: mmask8; a: m512d; b: m512d; c: m512i; imm8: cint; rounding: cint): m512d {.
    importc: "_mm512_maskz_fixupimm_round_pd", header: "immintrin.h".}
proc fixupimm_round*(a: m512; b: m512; c: m512i; imm8: cint; rounding: cint): m512 {.
    importc: "_mm512_fixupimm_round_ps", header: "immintrin.h".}
proc fixupimm_round*(a: m512; k: mmask16; b: m512; c: m512i; imm8: cint; rounding: cint): m512 {.
    importc: "_mm512_mask_fixupimm_round_ps", header: "immintrin.h".}
proc fixupimm_round*(k: mmask16; a: m512; b: m512; c: m512i; imm8: cint; rounding: cint): m512 {.
    importc: "_mm512_maskz_fixupimm_round_ps", header: "immintrin.h".}
proc fixupimm_round_sd*(a: m128d; b: m128d; c: m128i; imm8: cint; rounding: cint): m128d {.
    importc: "_mm_fixupimm_round_sd", header: "immintrin.h".}
proc fixupimm_round_sd*(a: m128d; k: mmask8; b: m128d; c: m128i; imm8: cint; rounding: cint): m128d {.
    importc: "_mm_mask_fixupimm_round_sd", header: "immintrin.h".}
proc fixupimm_round_sd*(k: mmask8; a: m128d; b: m128d; c: m128i; imm8: cint; rounding: cint): m128d {.
    importc: "_mm_maskz_fixupimm_round_sd", header: "immintrin.h".}
proc fixupimm_round_ss*(a: m128; b: m128; c: m128i; imm8: cint; rounding: cint): m128 {.
    importc: "_mm_fixupimm_round_ss", header: "immintrin.h".}
proc fixupimm_round_ss*(a: m128; k: mmask8; b: m128; c: m128i; imm8: cint; rounding: cint): m128 {.
    importc: "_mm_mask_fixupimm_round_ss", header: "immintrin.h".}
proc fixupimm_round_ss*(k: mmask8; a: m128; b: m128; c: m128i; imm8: cint; rounding: cint): m128 {.
    importc: "_mm_maskz_fixupimm_round_ss", header: "immintrin.h".}
proc fixupimm_sd*(a: m128d; b: m128d; c: m128i; imm8: cint): m128d {.
    importc: "_mm_fixupimm_sd", header: "immintrin.h".}
proc fixupimm_sd*(a: m128d; k: mmask8; b: m128d; c: m128i; imm8: cint): m128d {.
    importc: "_mm_mask_fixupimm_sd", header: "immintrin.h".}
proc fixupimm_sd*(k: mmask8; a: m128d; b: m128d; c: m128i; imm8: cint): m128d {.
    importc: "_mm_maskz_fixupimm_sd", header: "immintrin.h".}
proc fixupimm_ss*(a: m128; b: m128; c: m128i; imm8: cint): m128 {.
    importc: "_mm_fixupimm_ss", header: "immintrin.h".}
proc fixupimm_ss*(a: m128; k: mmask8; b: m128; c: m128i; imm8: cint): m128 {.
    importc: "_mm_mask_fixupimm_ss", header: "immintrin.h".}
proc fixupimm_ss*(k: mmask8; a: m128; b: m128; c: m128i; imm8: cint): m128 {.
    importc: "_mm_maskz_fixupimm_ss", header: "immintrin.h".}
proc fmadd*(a: m128d; k: mmask8; b: m128d; c: m128d): m128d {.
    importc: "_mm_mask_fmadd_pd", header: "immintrin.h".}
proc fmadd*(a: m128d; b: m128d; c: m128d; k: mmask8): m128d {.
    importc: "_mm_mask3_fmadd_pd", header: "immintrin.h".}
proc fmadd*(k: mmask8; a: m128d; b: m128d; c: m128d): m128d {.
    importc: "_mm_maskz_fmadd_pd", header: "immintrin.h".}
proc fmadd*(a: m256d; k: mmask8; b: m256d; c: m256d): m256d {.
    importc: "_mm256_mask_fmadd_pd", header: "immintrin.h".}
proc fmadd*(a: m256d; b: m256d; c: m256d; k: mmask8): m256d {.
    importc: "_mm256_mask3_fmadd_pd", header: "immintrin.h".}
proc fmadd*(k: mmask8; a: m256d; b: m256d; c: m256d): m256d {.
    importc: "_mm256_maskz_fmadd_pd", header: "immintrin.h".}
proc fmadd*(a: m512d; b: m512d; c: m512d): m512d {.importc: "_mm512_fmadd_pd",
    header: "immintrin.h".}
proc fmadd*(a: m512d; k: mmask8; b: m512d; c: m512d): m512d {.
    importc: "_mm512_mask_fmadd_pd", header: "immintrin.h".}
proc fmadd*(a: m512d; b: m512d; c: m512d; k: mmask8): m512d {.
    importc: "_mm512_mask3_fmadd_pd", header: "immintrin.h".}
proc fmadd*(k: mmask8; a: m512d; b: m512d; c: m512d): m512d {.
    importc: "_mm512_maskz_fmadd_pd", header: "immintrin.h".}
proc fmadd*(a: m128; k: mmask8; b: m128; c: m128): m128 {.importc: "_mm_mask_fmadd_ps",
    header: "immintrin.h".}
proc fmadd*(a: m128; b: m128; c: m128; k: mmask8): m128 {.importc: "_mm_mask3_fmadd_ps",
    header: "immintrin.h".}
proc fmadd*(k: mmask8; a: m128; b: m128; c: m128): m128 {.importc: "_mm_maskz_fmadd_ps",
    header: "immintrin.h".}
proc fmadd*(a: m256; k: mmask8; b: m256; c: m256): m256 {.importc: "_mm256_mask_fmadd_ps",
    header: "immintrin.h".}
proc fmadd*(a: m256; b: m256; c: m256; k: mmask8): m256 {.
    importc: "_mm256_mask3_fmadd_ps", header: "immintrin.h".}
proc fmadd*(k: mmask8; a: m256; b: m256; c: m256): m256 {.
    importc: "_mm256_maskz_fmadd_ps", header: "immintrin.h".}
proc fmadd*(a: m512; b: m512; c: m512): m512 {.importc: "_mm512_fmadd_ps",
                                       header: "immintrin.h".}
proc fmadd*(a: m512; k: mmask16; b: m512; c: m512): m512 {.
    importc: "_mm512_mask_fmadd_ps", header: "immintrin.h".}
proc fmadd*(a: m512; b: m512; c: m512; k: mmask16): m512 {.
    importc: "_mm512_mask3_fmadd_ps", header: "immintrin.h".}
proc fmadd*(k: mmask16; a: m512; b: m512; c: m512): m512 {.
    importc: "_mm512_maskz_fmadd_ps", header: "immintrin.h".}
proc fmadd_round*(a: m512d; b: m512d; c: m512d; rounding: cint): m512d {.
    importc: "_mm512_fmadd_round_pd", header: "immintrin.h".}
proc fmadd_round*(a: m512d; k: mmask8; b: m512d; c: m512d; rounding: cint): m512d {.
    importc: "_mm512_mask_fmadd_round_pd", header: "immintrin.h".}
proc fmadd_round*(a: m512d; b: m512d; c: m512d; k: mmask8; rounding: cint): m512d {.
    importc: "_mm512_mask3_fmadd_round_pd", header: "immintrin.h".}
proc fmadd_round*(k: mmask8; a: m512d; b: m512d; c: m512d; rounding: cint): m512d {.
    importc: "_mm512_maskz_fmadd_round_pd", header: "immintrin.h".}
proc fmadd_round*(a: m512; b: m512; c: m512; rounding: cint): m512 {.
    importc: "_mm512_fmadd_round_ps", header: "immintrin.h".}
proc fmadd_round*(a: m512; k: mmask16; b: m512; c: m512; rounding: cint): m512 {.
    importc: "_mm512_mask_fmadd_round_ps", header: "immintrin.h".}
proc fmadd_round*(a: m512; b: m512; c: m512; k: mmask16; rounding: cint): m512 {.
    importc: "_mm512_mask3_fmadd_round_ps", header: "immintrin.h".}
proc fmadd_round*(k: mmask16; a: m512; b: m512; c: m512; rounding: cint): m512 {.
    importc: "_mm512_maskz_fmadd_round_ps", header: "immintrin.h".}
proc fmadd_round_sd*(a: m128d; k: mmask8; b: m128d; c: m128d; rounding: cint): m128d {.
    importc: "_mm_mask_fmadd_round_sd", header: "immintrin.h".}
proc fmadd_round_sd*(a: m128d; b: m128d; c: m128d; k: mmask8; rounding: cint): m128d {.
    importc: "_mm_mask3_fmadd_round_sd", header: "immintrin.h".}
proc fmadd_round_sd*(k: mmask8; a: m128d; b: m128d; c: m128d; rounding: cint): m128d {.
    importc: "_mm_maskz_fmadd_round_sd", header: "immintrin.h".}
proc fmadd_round_ss*(a: m128; k: mmask8; b: m128; c: m128; rounding: cint): m128 {.
    importc: "_mm_mask_fmadd_round_ss", header: "immintrin.h".}
proc fmadd_round_ss*(a: m128; b: m128; c: m128; k: mmask8; rounding: cint): m128 {.
    importc: "_mm_mask3_fmadd_round_ss", header: "immintrin.h".}
proc fmadd_round_ss*(k: mmask8; a: m128; b: m128; c: m128; rounding: cint): m128 {.
    importc: "_mm_maskz_fmadd_round_ss", header: "immintrin.h".}
proc fmadd_sd*(a: m128d; k: mmask8; b: m128d; c: m128d): m128d {.
    importc: "_mm_mask_fmadd_sd", header: "immintrin.h".}
proc fmadd_sd*(a: m128d; b: m128d; c: m128d; k: mmask8): m128d {.
    importc: "_mm_mask3_fmadd_sd", header: "immintrin.h".}
proc fmadd_sd*(k: mmask8; a: m128d; b: m128d; c: m128d): m128d {.
    importc: "_mm_maskz_fmadd_sd", header: "immintrin.h".}
proc fmadd_ss*(a: m128; k: mmask8; b: m128; c: m128): m128 {.importc: "_mm_mask_fmadd_ss",
    header: "immintrin.h".}
proc fmadd_ss*(a: m128; b: m128; c: m128; k: mmask8): m128 {.
    importc: "_mm_mask3_fmadd_ss", header: "immintrin.h".}
proc fmadd_ss*(k: mmask8; a: m128; b: m128; c: m128): m128 {.
    importc: "_mm_maskz_fmadd_ss", header: "immintrin.h".}
proc fmaddsub*(a: m128d; k: mmask8; b: m128d; c: m128d): m128d {.
    importc: "_mm_mask_fmaddsub_pd", header: "immintrin.h".}
proc fmaddsub*(a: m128d; b: m128d; c: m128d; k: mmask8): m128d {.
    importc: "_mm_mask3_fmaddsub_pd", header: "immintrin.h".}
proc fmaddsub*(k: mmask8; a: m128d; b: m128d; c: m128d): m128d {.
    importc: "_mm_maskz_fmaddsub_pd", header: "immintrin.h".}
proc fmaddsub*(a: m256d; k: mmask8; b: m256d; c: m256d): m256d {.
    importc: "_mm256_mask_fmaddsub_pd", header: "immintrin.h".}
proc fmaddsub*(a: m256d; b: m256d; c: m256d; k: mmask8): m256d {.
    importc: "_mm256_mask3_fmaddsub_pd", header: "immintrin.h".}
proc fmaddsub*(k: mmask8; a: m256d; b: m256d; c: m256d): m256d {.
    importc: "_mm256_maskz_fmaddsub_pd", header: "immintrin.h".}
proc fmaddsub*(a: m512d; b: m512d; c: m512d): m512d {.importc: "_mm512_fmaddsub_pd",
    header: "immintrin.h".}
proc fmaddsub*(a: m512d; k: mmask8; b: m512d; c: m512d): m512d {.
    importc: "_mm512_mask_fmaddsub_pd", header: "immintrin.h".}
proc fmaddsub*(a: m512d; b: m512d; c: m512d; k: mmask8): m512d {.
    importc: "_mm512_mask3_fmaddsub_pd", header: "immintrin.h".}
proc fmaddsub*(k: mmask8; a: m512d; b: m512d; c: m512d): m512d {.
    importc: "_mm512_maskz_fmaddsub_pd", header: "immintrin.h".}
proc fmaddsub*(a: m128; k: mmask8; b: m128; c: m128): m128 {.
    importc: "_mm_mask_fmaddsub_ps", header: "immintrin.h".}
proc fmaddsub*(a: m128; b: m128; c: m128; k: mmask8): m128 {.
    importc: "_mm_mask3_fmaddsub_ps", header: "immintrin.h".}
proc fmaddsub*(k: mmask8; a: m128; b: m128; c: m128): m128 {.
    importc: "_mm_maskz_fmaddsub_ps", header: "immintrin.h".}
proc fmaddsub*(a: m256; k: mmask8; b: m256; c: m256): m256 {.
    importc: "_mm256_mask_fmaddsub_ps", header: "immintrin.h".}
proc fmaddsub*(a: m256; b: m256; c: m256; k: mmask8): m256 {.
    importc: "_mm256_mask3_fmaddsub_ps", header: "immintrin.h".}
proc fmaddsub*(k: mmask8; a: m256; b: m256; c: m256): m256 {.
    importc: "_mm256_maskz_fmaddsub_ps", header: "immintrin.h".}
proc fmaddsub*(a: m512; b: m512; c: m512): m512 {.importc: "_mm512_fmaddsub_ps",
    header: "immintrin.h".}
proc fmaddsub*(a: m512; k: mmask16; b: m512; c: m512): m512 {.
    importc: "_mm512_mask_fmaddsub_ps", header: "immintrin.h".}
proc fmaddsub*(a: m512; b: m512; c: m512; k: mmask16): m512 {.
    importc: "_mm512_mask3_fmaddsub_ps", header: "immintrin.h".}
proc fmaddsub*(k: mmask16; a: m512; b: m512; c: m512): m512 {.
    importc: "_mm512_maskz_fmaddsub_ps", header: "immintrin.h".}
proc fmaddsub_round*(a: m512d; b: m512d; c: m512d; rounding: cint): m512d {.
    importc: "_mm512_fmaddsub_round_pd", header: "immintrin.h".}
proc fmaddsub_round*(a: m512d; k: mmask8; b: m512d; c: m512d; rounding: cint): m512d {.
    importc: "_mm512_mask_fmaddsub_round_pd", header: "immintrin.h".}
proc fmaddsub_round*(a: m512d; b: m512d; c: m512d; k: mmask8; rounding: cint): m512d {.
    importc: "_mm512_mask3_fmaddsub_round_pd", header: "immintrin.h".}
proc fmaddsub_round*(k: mmask8; a: m512d; b: m512d; c: m512d; rounding: cint): m512d {.
    importc: "_mm512_maskz_fmaddsub_round_pd", header: "immintrin.h".}
proc fmaddsub_round*(a: m512; b: m512; c: m512; rounding: cint): m512 {.
    importc: "_mm512_fmaddsub_round_ps", header: "immintrin.h".}
proc fmaddsub_round*(a: m512; k: mmask16; b: m512; c: m512; rounding: cint): m512 {.
    importc: "_mm512_mask_fmaddsub_round_ps", header: "immintrin.h".}
proc fmaddsub_round*(a: m512; b: m512; c: m512; k: mmask16; rounding: cint): m512 {.
    importc: "_mm512_mask3_fmaddsub_round_ps", header: "immintrin.h".}
proc fmaddsub_round*(k: mmask16; a: m512; b: m512; c: m512; rounding: cint): m512 {.
    importc: "_mm512_maskz_fmaddsub_round_ps", header: "immintrin.h".}
proc fmsub*(a: m128d; k: mmask8; b: m128d; c: m128d): m128d {.
    importc: "_mm_mask_fmsub_pd", header: "immintrin.h".}
proc fmsub*(a: m128d; b: m128d; c: m128d; k: mmask8): m128d {.
    importc: "_mm_mask3_fmsub_pd", header: "immintrin.h".}
proc fmsub*(k: mmask8; a: m128d; b: m128d; c: m128d): m128d {.
    importc: "_mm_maskz_fmsub_pd", header: "immintrin.h".}
proc fmsub*(a: m256d; k: mmask8; b: m256d; c: m256d): m256d {.
    importc: "_mm256_mask_fmsub_pd", header: "immintrin.h".}
proc fmsub*(a: m256d; b: m256d; c: m256d; k: mmask8): m256d {.
    importc: "_mm256_mask3_fmsub_pd", header: "immintrin.h".}
proc fmsub*(k: mmask8; a: m256d; b: m256d; c: m256d): m256d {.
    importc: "_mm256_maskz_fmsub_pd", header: "immintrin.h".}
proc fmsub*(a: m512d; b: m512d; c: m512d): m512d {.importc: "_mm512_fmsub_pd",
    header: "immintrin.h".}
proc fmsub*(a: m512d; k: mmask8; b: m512d; c: m512d): m512d {.
    importc: "_mm512_mask_fmsub_pd", header: "immintrin.h".}
proc fmsub*(a: m512d; b: m512d; c: m512d; k: mmask8): m512d {.
    importc: "_mm512_mask3_fmsub_pd", header: "immintrin.h".}
proc fmsub*(k: mmask8; a: m512d; b: m512d; c: m512d): m512d {.
    importc: "_mm512_maskz_fmsub_pd", header: "immintrin.h".}
proc fmsub*(a: m128; k: mmask8; b: m128; c: m128): m128 {.importc: "_mm_mask_fmsub_ps",
    header: "immintrin.h".}
proc fmsub*(a: m128; b: m128; c: m128; k: mmask8): m128 {.importc: "_mm_mask3_fmsub_ps",
    header: "immintrin.h".}
proc fmsub*(k: mmask8; a: m128; b: m128; c: m128): m128 {.importc: "_mm_maskz_fmsub_ps",
    header: "immintrin.h".}
proc fmsub*(a: m256; k: mmask8; b: m256; c: m256): m256 {.importc: "_mm256_mask_fmsub_ps",
    header: "immintrin.h".}
proc fmsub*(a: m256; b: m256; c: m256; k: mmask8): m256 {.
    importc: "_mm256_mask3_fmsub_ps", header: "immintrin.h".}
proc fmsub*(k: mmask8; a: m256; b: m256; c: m256): m256 {.
    importc: "_mm256_maskz_fmsub_ps", header: "immintrin.h".}
proc fmsub*(a: m512; b: m512; c: m512): m512 {.importc: "_mm512_fmsub_ps",
                                       header: "immintrin.h".}
proc fmsub*(a: m512; k: mmask16; b: m512; c: m512): m512 {.
    importc: "_mm512_mask_fmsub_ps", header: "immintrin.h".}
proc fmsub*(a: m512; b: m512; c: m512; k: mmask16): m512 {.
    importc: "_mm512_mask3_fmsub_ps", header: "immintrin.h".}
proc fmsub*(k: mmask16; a: m512; b: m512; c: m512): m512 {.
    importc: "_mm512_maskz_fmsub_ps", header: "immintrin.h".}
proc fmsub_round*(a: m512d; b: m512d; c: m512d; rounding: cint): m512d {.
    importc: "_mm512_fmsub_round_pd", header: "immintrin.h".}
proc fmsub_round*(a: m512d; k: mmask8; b: m512d; c: m512d; rounding: cint): m512d {.
    importc: "_mm512_mask_fmsub_round_pd", header: "immintrin.h".}
proc fmsub_round*(a: m512d; b: m512d; c: m512d; k: mmask8; rounding: cint): m512d {.
    importc: "_mm512_mask3_fmsub_round_pd", header: "immintrin.h".}
proc fmsub_round*(k: mmask8; a: m512d; b: m512d; c: m512d; rounding: cint): m512d {.
    importc: "_mm512_maskz_fmsub_round_pd", header: "immintrin.h".}
proc fmsub_round*(a: m512; b: m512; c: m512; rounding: cint): m512 {.
    importc: "_mm512_fmsub_round_ps", header: "immintrin.h".}
proc fmsub_round*(a: m512; k: mmask16; b: m512; c: m512; rounding: cint): m512 {.
    importc: "_mm512_mask_fmsub_round_ps", header: "immintrin.h".}
proc fmsub_round*(a: m512; b: m512; c: m512; k: mmask16; rounding: cint): m512 {.
    importc: "_mm512_mask3_fmsub_round_ps", header: "immintrin.h".}
proc fmsub_round*(k: mmask16; a: m512; b: m512; c: m512; rounding: cint): m512 {.
    importc: "_mm512_maskz_fmsub_round_ps", header: "immintrin.h".}
proc fmsub_round_sd*(a: m128d; k: mmask8; b: m128d; c: m128d; rounding: cint): m128d {.
    importc: "_mm_mask_fmsub_round_sd", header: "immintrin.h".}
proc fmsub_round_sd*(a: m128d; b: m128d; c: m128d; k: mmask8; rounding: cint): m128d {.
    importc: "_mm_mask3_fmsub_round_sd", header: "immintrin.h".}
proc fmsub_round_sd*(k: mmask8; a: m128d; b: m128d; c: m128d; rounding: cint): m128d {.
    importc: "_mm_maskz_fmsub_round_sd", header: "immintrin.h".}
proc fmsub_round_ss*(a: m128; k: mmask8; b: m128; c: m128; rounding: cint): m128 {.
    importc: "_mm_mask_fmsub_round_ss", header: "immintrin.h".}
proc fmsub_round_ss*(a: m128; b: m128; c: m128; k: mmask8; rounding: cint): m128 {.
    importc: "_mm_mask3_fmsub_round_ss", header: "immintrin.h".}
proc fmsub_round_ss*(k: mmask8; a: m128; b: m128; c: m128; rounding: cint): m128 {.
    importc: "_mm_maskz_fmsub_round_ss", header: "immintrin.h".}
proc fmsub_sd*(a: m128d; k: mmask8; b: m128d; c: m128d): m128d {.
    importc: "_mm_mask_fmsub_sd", header: "immintrin.h".}
proc fmsub_sd*(a: m128d; b: m128d; c: m128d; k: mmask8): m128d {.
    importc: "_mm_mask3_fmsub_sd", header: "immintrin.h".}
proc fmsub_sd*(k: mmask8; a: m128d; b: m128d; c: m128d): m128d {.
    importc: "_mm_maskz_fmsub_sd", header: "immintrin.h".}
proc fmsub_ss*(a: m128; k: mmask8; b: m128; c: m128): m128 {.importc: "_mm_mask_fmsub_ss",
    header: "immintrin.h".}
proc fmsub_ss*(a: m128; b: m128; c: m128; k: mmask8): m128 {.
    importc: "_mm_mask3_fmsub_ss", header: "immintrin.h".}
proc fmsub_ss*(k: mmask8; a: m128; b: m128; c: m128): m128 {.
    importc: "_mm_maskz_fmsub_ss", header: "immintrin.h".}
proc fmsubadd*(a: m128d; k: mmask8; b: m128d; c: m128d): m128d {.
    importc: "_mm_mask_fmsubadd_pd", header: "immintrin.h".}
proc fmsubadd*(a: m128d; b: m128d; c: m128d; k: mmask8): m128d {.
    importc: "_mm_mask3_fmsubadd_pd", header: "immintrin.h".}
proc fmsubadd*(k: mmask8; a: m128d; b: m128d; c: m128d): m128d {.
    importc: "_mm_maskz_fmsubadd_pd", header: "immintrin.h".}
proc fmsubadd*(a: m256d; k: mmask8; b: m256d; c: m256d): m256d {.
    importc: "_mm256_mask_fmsubadd_pd", header: "immintrin.h".}
proc fmsubadd*(a: m256d; b: m256d; c: m256d; k: mmask8): m256d {.
    importc: "_mm256_mask3_fmsubadd_pd", header: "immintrin.h".}
proc fmsubadd*(k: mmask8; a: m256d; b: m256d; c: m256d): m256d {.
    importc: "_mm256_maskz_fmsubadd_pd", header: "immintrin.h".}
proc fmsubadd*(a: m512d; b: m512d; c: m512d): m512d {.importc: "_mm512_fmsubadd_pd",
    header: "immintrin.h".}
proc fmsubadd*(a: m512d; k: mmask8; b: m512d; c: m512d): m512d {.
    importc: "_mm512_mask_fmsubadd_pd", header: "immintrin.h".}
proc fmsubadd*(a: m512d; b: m512d; c: m512d; k: mmask8): m512d {.
    importc: "_mm512_mask3_fmsubadd_pd", header: "immintrin.h".}
proc fmsubadd*(k: mmask8; a: m512d; b: m512d; c: m512d): m512d {.
    importc: "_mm512_maskz_fmsubadd_pd", header: "immintrin.h".}
proc fmsubadd*(a: m128; k: mmask8; b: m128; c: m128): m128 {.
    importc: "_mm_mask_fmsubadd_ps", header: "immintrin.h".}
proc fmsubadd*(a: m128; b: m128; c: m128; k: mmask8): m128 {.
    importc: "_mm_mask3_fmsubadd_ps", header: "immintrin.h".}
proc fmsubadd*(k: mmask8; a: m128; b: m128; c: m128): m128 {.
    importc: "_mm_maskz_fmsubadd_ps", header: "immintrin.h".}
proc fmsubadd*(a: m256; k: mmask8; b: m256; c: m256): m256 {.
    importc: "_mm256_mask_fmsubadd_ps", header: "immintrin.h".}
proc fmsubadd*(a: m256; b: m256; c: m256; k: mmask8): m256 {.
    importc: "_mm256_mask3_fmsubadd_ps", header: "immintrin.h".}
proc fmsubadd*(k: mmask8; a: m256; b: m256; c: m256): m256 {.
    importc: "_mm256_maskz_fmsubadd_ps", header: "immintrin.h".}
proc fmsubadd*(a: m512; b: m512; c: m512): m512 {.importc: "_mm512_fmsubadd_ps",
    header: "immintrin.h".}
proc fmsubadd*(a: m512; k: mmask16; b: m512; c: m512): m512 {.
    importc: "_mm512_mask_fmsubadd_ps", header: "immintrin.h".}
proc fmsubadd*(a: m512; b: m512; c: m512; k: mmask16): m512 {.
    importc: "_mm512_mask3_fmsubadd_ps", header: "immintrin.h".}
proc fmsubadd*(k: mmask16; a: m512; b: m512; c: m512): m512 {.
    importc: "_mm512_maskz_fmsubadd_ps", header: "immintrin.h".}
proc fmsubadd_round*(a: m512d; b: m512d; c: m512d; rounding: cint): m512d {.
    importc: "_mm512_fmsubadd_round_pd", header: "immintrin.h".}
proc fmsubadd_round*(a: m512d; k: mmask8; b: m512d; c: m512d; rounding: cint): m512d {.
    importc: "_mm512_mask_fmsubadd_round_pd", header: "immintrin.h".}
proc fmsubadd_round*(a: m512d; b: m512d; c: m512d; k: mmask8; rounding: cint): m512d {.
    importc: "_mm512_mask3_fmsubadd_round_pd", header: "immintrin.h".}
proc fmsubadd_round*(k: mmask8; a: m512d; b: m512d; c: m512d; rounding: cint): m512d {.
    importc: "_mm512_maskz_fmsubadd_round_pd", header: "immintrin.h".}
proc fmsubadd_round*(a: m512; b: m512; c: m512; rounding: cint): m512 {.
    importc: "_mm512_fmsubadd_round_ps", header: "immintrin.h".}
proc fmsubadd_round*(a: m512; k: mmask16; b: m512; c: m512; rounding: cint): m512 {.
    importc: "_mm512_mask_fmsubadd_round_ps", header: "immintrin.h".}
proc fmsubadd_round*(a: m512; b: m512; c: m512; k: mmask16; rounding: cint): m512 {.
    importc: "_mm512_mask3_fmsubadd_round_ps", header: "immintrin.h".}
proc fmsubadd_round*(k: mmask16; a: m512; b: m512; c: m512; rounding: cint): m512 {.
    importc: "_mm512_maskz_fmsubadd_round_ps", header: "immintrin.h".}
proc fnmadd*(a: m128d; k: mmask8; b: m128d; c: m128d): m128d {.
    importc: "_mm_mask_fnmadd_pd", header: "immintrin.h".}
proc fnmadd*(a: m128d; b: m128d; c: m128d; k: mmask8): m128d {.
    importc: "_mm_mask3_fnmadd_pd", header: "immintrin.h".}
proc fnmadd*(k: mmask8; a: m128d; b: m128d; c: m128d): m128d {.
    importc: "_mm_maskz_fnmadd_pd", header: "immintrin.h".}
proc fnmadd*(a: m256d; k: mmask8; b: m256d; c: m256d): m256d {.
    importc: "_mm256_mask_fnmadd_pd", header: "immintrin.h".}
proc fnmadd*(a: m256d; b: m256d; c: m256d; k: mmask8): m256d {.
    importc: "_mm256_mask3_fnmadd_pd", header: "immintrin.h".}
proc fnmadd*(k: mmask8; a: m256d; b: m256d; c: m256d): m256d {.
    importc: "_mm256_maskz_fnmadd_pd", header: "immintrin.h".}
proc fnmadd*(a: m512d; b: m512d; c: m512d): m512d {.importc: "_mm512_fnmadd_pd",
    header: "immintrin.h".}
proc fnmadd*(a: m512d; k: mmask8; b: m512d; c: m512d): m512d {.
    importc: "_mm512_mask_fnmadd_pd", header: "immintrin.h".}
proc fnmadd*(a: m512d; b: m512d; c: m512d; k: mmask8): m512d {.
    importc: "_mm512_mask3_fnmadd_pd", header: "immintrin.h".}
proc fnmadd*(k: mmask8; a: m512d; b: m512d; c: m512d): m512d {.
    importc: "_mm512_maskz_fnmadd_pd", header: "immintrin.h".}
proc fnmadd*(a: m128; k: mmask8; b: m128; c: m128): m128 {.importc: "_mm_mask_fnmadd_ps",
    header: "immintrin.h".}
proc fnmadd*(a: m128; b: m128; c: m128; k: mmask8): m128 {.importc: "_mm_mask3_fnmadd_ps",
    header: "immintrin.h".}
proc fnmadd*(k: mmask8; a: m128; b: m128; c: m128): m128 {.importc: "_mm_maskz_fnmadd_ps",
    header: "immintrin.h".}
proc fnmadd*(a: m256; k: mmask8; b: m256; c: m256): m256 {.
    importc: "_mm256_mask_fnmadd_ps", header: "immintrin.h".}
proc fnmadd*(a: m256; b: m256; c: m256; k: mmask8): m256 {.
    importc: "_mm256_mask3_fnmadd_ps", header: "immintrin.h".}
proc fnmadd*(k: mmask8; a: m256; b: m256; c: m256): m256 {.
    importc: "_mm256_maskz_fnmadd_ps", header: "immintrin.h".}
proc fnmadd*(a: m512; b: m512; c: m512): m512 {.importc: "_mm512_fnmadd_ps",
                                        header: "immintrin.h".}
proc fnmadd*(a: m512; k: mmask16; b: m512; c: m512): m512 {.
    importc: "_mm512_mask_fnmadd_ps", header: "immintrin.h".}
proc fnmadd*(a: m512; b: m512; c: m512; k: mmask16): m512 {.
    importc: "_mm512_mask3_fnmadd_ps", header: "immintrin.h".}
proc fnmadd*(k: mmask16; a: m512; b: m512; c: m512): m512 {.
    importc: "_mm512_maskz_fnmadd_ps", header: "immintrin.h".}
proc fnmadd_round*(a: m512d; b: m512d; c: m512d; rounding: cint): m512d {.
    importc: "_mm512_fnmadd_round_pd", header: "immintrin.h".}
proc fnmadd_round*(a: m512d; k: mmask8; b: m512d; c: m512d; rounding: cint): m512d {.
    importc: "_mm512_mask_fnmadd_round_pd", header: "immintrin.h".}
proc fnmadd_round*(a: m512d; b: m512d; c: m512d; k: mmask8; rounding: cint): m512d {.
    importc: "_mm512_mask3_fnmadd_round_pd", header: "immintrin.h".}
proc fnmadd_round*(k: mmask8; a: m512d; b: m512d; c: m512d; rounding: cint): m512d {.
    importc: "_mm512_maskz_fnmadd_round_pd", header: "immintrin.h".}
proc fnmadd_round*(a: m512; b: m512; c: m512; rounding: cint): m512 {.
    importc: "_mm512_fnmadd_round_ps", header: "immintrin.h".}
proc fnmadd_round*(a: m512; k: mmask16; b: m512; c: m512; rounding: cint): m512 {.
    importc: "_mm512_mask_fnmadd_round_ps", header: "immintrin.h".}
proc fnmadd_round*(a: m512; b: m512; c: m512; k: mmask16; rounding: cint): m512 {.
    importc: "_mm512_mask3_fnmadd_round_ps", header: "immintrin.h".}
proc fnmadd_round*(k: mmask16; a: m512; b: m512; c: m512; rounding: cint): m512 {.
    importc: "_mm512_maskz_fnmadd_round_ps", header: "immintrin.h".}
proc fnmadd_round_sd*(a: m128d; k: mmask8; b: m128d; c: m128d; rounding: cint): m128d {.
    importc: "_mm_mask_fnmadd_round_sd", header: "immintrin.h".}
proc fnmadd_round_sd*(a: m128d; b: m128d; c: m128d; k: mmask8; rounding: cint): m128d {.
    importc: "_mm_mask3_fnmadd_round_sd", header: "immintrin.h".}
proc fnmadd_round_sd*(k: mmask8; a: m128d; b: m128d; c: m128d; rounding: cint): m128d {.
    importc: "_mm_maskz_fnmadd_round_sd", header: "immintrin.h".}
proc fnmadd_round_ss*(a: m128; k: mmask8; b: m128; c: m128; rounding: cint): m128 {.
    importc: "_mm_mask_fnmadd_round_ss", header: "immintrin.h".}
proc fnmadd_round_ss*(a: m128; b: m128; c: m128; k: mmask8; rounding: cint): m128 {.
    importc: "_mm_mask3_fnmadd_round_ss", header: "immintrin.h".}
proc fnmadd_round_ss*(k: mmask8; a: m128; b: m128; c: m128; rounding: cint): m128 {.
    importc: "_mm_maskz_fnmadd_round_ss", header: "immintrin.h".}
proc fnmadd_sd*(a: m128d; k: mmask8; b: m128d; c: m128d): m128d {.
    importc: "_mm_mask_fnmadd_sd", header: "immintrin.h".}
proc fnmadd_sd*(a: m128d; b: m128d; c: m128d; k: mmask8): m128d {.
    importc: "_mm_mask3_fnmadd_sd", header: "immintrin.h".}
proc fnmadd_sd*(k: mmask8; a: m128d; b: m128d; c: m128d): m128d {.
    importc: "_mm_maskz_fnmadd_sd", header: "immintrin.h".}
proc fnmadd_ss*(a: m128; k: mmask8; b: m128; c: m128): m128 {.
    importc: "_mm_mask_fnmadd_ss", header: "immintrin.h".}
proc fnmadd_ss*(a: m128; b: m128; c: m128; k: mmask8): m128 {.
    importc: "_mm_mask3_fnmadd_ss", header: "immintrin.h".}
proc fnmadd_ss*(k: mmask8; a: m128; b: m128; c: m128): m128 {.
    importc: "_mm_maskz_fnmadd_ss", header: "immintrin.h".}
proc fnmsub*(a: m128d; k: mmask8; b: m128d; c: m128d): m128d {.
    importc: "_mm_mask_fnmsub_pd", header: "immintrin.h".}
proc fnmsub*(a: m128d; b: m128d; c: m128d; k: mmask8): m128d {.
    importc: "_mm_mask3_fnmsub_pd", header: "immintrin.h".}
proc fnmsub*(k: mmask8; a: m128d; b: m128d; c: m128d): m128d {.
    importc: "_mm_maskz_fnmsub_pd", header: "immintrin.h".}
proc fnmsub*(a: m256d; k: mmask8; b: m256d; c: m256d): m256d {.
    importc: "_mm256_mask_fnmsub_pd", header: "immintrin.h".}
proc fnmsub*(a: m256d; b: m256d; c: m256d; k: mmask8): m256d {.
    importc: "_mm256_mask3_fnmsub_pd", header: "immintrin.h".}
proc fnmsub*(k: mmask8; a: m256d; b: m256d; c: m256d): m256d {.
    importc: "_mm256_maskz_fnmsub_pd", header: "immintrin.h".}
proc fnmsub*(a: m512d; b: m512d; c: m512d): m512d {.importc: "_mm512_fnmsub_pd",
    header: "immintrin.h".}
proc fnmsub*(a: m512d; k: mmask8; b: m512d; c: m512d): m512d {.
    importc: "_mm512_mask_fnmsub_pd", header: "immintrin.h".}
proc fnmsub*(a: m512d; b: m512d; c: m512d; k: mmask8): m512d {.
    importc: "_mm512_mask3_fnmsub_pd", header: "immintrin.h".}
proc fnmsub*(k: mmask8; a: m512d; b: m512d; c: m512d): m512d {.
    importc: "_mm512_maskz_fnmsub_pd", header: "immintrin.h".}
proc fnmsub*(a: m128; k: mmask8; b: m128; c: m128): m128 {.importc: "_mm_mask_fnmsub_ps",
    header: "immintrin.h".}
proc fnmsub*(a: m128; b: m128; c: m128; k: mmask8): m128 {.importc: "_mm_mask3_fnmsub_ps",
    header: "immintrin.h".}
proc fnmsub*(k: mmask8; a: m128; b: m128; c: m128): m128 {.importc: "_mm_maskz_fnmsub_ps",
    header: "immintrin.h".}
proc fnmsub*(a: m256; k: mmask8; b: m256; c: m256): m256 {.
    importc: "_mm256_mask_fnmsub_ps", header: "immintrin.h".}
proc fnmsub*(a: m256; b: m256; c: m256; k: mmask8): m256 {.
    importc: "_mm256_mask3_fnmsub_ps", header: "immintrin.h".}
proc fnmsub*(k: mmask8; a: m256; b: m256; c: m256): m256 {.
    importc: "_mm256_maskz_fnmsub_ps", header: "immintrin.h".}
proc fnmsub*(a: m512; b: m512; c: m512): m512 {.importc: "_mm512_fnmsub_ps",
                                        header: "immintrin.h".}
proc fnmsub*(a: m512; k: mmask16; b: m512; c: m512): m512 {.
    importc: "_mm512_mask_fnmsub_ps", header: "immintrin.h".}
proc fnmsub*(a: m512; b: m512; c: m512; k: mmask16): m512 {.
    importc: "_mm512_mask3_fnmsub_ps", header: "immintrin.h".}
proc fnmsub*(k: mmask16; a: m512; b: m512; c: m512): m512 {.
    importc: "_mm512_maskz_fnmsub_ps", header: "immintrin.h".}
proc fnmsub_round*(a: m512d; b: m512d; c: m512d; rounding: cint): m512d {.
    importc: "_mm512_fnmsub_round_pd", header: "immintrin.h".}
proc fnmsub_round*(a: m512d; k: mmask8; b: m512d; c: m512d; rounding: cint): m512d {.
    importc: "_mm512_mask_fnmsub_round_pd", header: "immintrin.h".}
proc fnmsub_round*(a: m512d; b: m512d; c: m512d; k: mmask8; rounding: cint): m512d {.
    importc: "_mm512_mask3_fnmsub_round_pd", header: "immintrin.h".}
proc fnmsub_round*(k: mmask8; a: m512d; b: m512d; c: m512d; rounding: cint): m512d {.
    importc: "_mm512_maskz_fnmsub_round_pd", header: "immintrin.h".}
proc fnmsub_round*(a: m512; b: m512; c: m512; rounding: cint): m512 {.
    importc: "_mm512_fnmsub_round_ps", header: "immintrin.h".}
proc fnmsub_round*(a: m512; k: mmask16; b: m512; c: m512; rounding: cint): m512 {.
    importc: "_mm512_mask_fnmsub_round_ps", header: "immintrin.h".}
proc fnmsub_round*(a: m512; b: m512; c: m512; k: mmask16; rounding: cint): m512 {.
    importc: "_mm512_mask3_fnmsub_round_ps", header: "immintrin.h".}
proc fnmsub_round*(k: mmask16; a: m512; b: m512; c: m512; rounding: cint): m512 {.
    importc: "_mm512_maskz_fnmsub_round_ps", header: "immintrin.h".}
proc fnmsub_round_sd*(a: m128d; k: mmask8; b: m128d; c: m128d; rounding: cint): m128d {.
    importc: "_mm_mask_fnmsub_round_sd", header: "immintrin.h".}
proc fnmsub_round_sd*(a: m128d; b: m128d; c: m128d; k: mmask8; rounding: cint): m128d {.
    importc: "_mm_mask3_fnmsub_round_sd", header: "immintrin.h".}
proc fnmsub_round_sd*(k: mmask8; a: m128d; b: m128d; c: m128d; rounding: cint): m128d {.
    importc: "_mm_maskz_fnmsub_round_sd", header: "immintrin.h".}
proc fnmsub_round_ss*(a: m128; k: mmask8; b: m128; c: m128; rounding: cint): m128 {.
    importc: "_mm_mask_fnmsub_round_ss", header: "immintrin.h".}
proc fnmsub_round_ss*(a: m128; b: m128; c: m128; k: mmask8; rounding: cint): m128 {.
    importc: "_mm_mask3_fnmsub_round_ss", header: "immintrin.h".}
proc fnmsub_round_ss*(k: mmask8; a: m128; b: m128; c: m128; rounding: cint): m128 {.
    importc: "_mm_maskz_fnmsub_round_ss", header: "immintrin.h".}
proc fnmsub_sd*(a: m128d; k: mmask8; b: m128d; c: m128d): m128d {.
    importc: "_mm_mask_fnmsub_sd", header: "immintrin.h".}
proc fnmsub_sd*(a: m128d; b: m128d; c: m128d; k: mmask8): m128d {.
    importc: "_mm_mask3_fnmsub_sd", header: "immintrin.h".}
proc fnmsub_sd*(k: mmask8; a: m128d; b: m128d; c: m128d): m128d {.
    importc: "_mm_maskz_fnmsub_sd", header: "immintrin.h".}
proc fnmsub_ss*(a: m128; k: mmask8; b: m128; c: m128): m128 {.
    importc: "_mm_mask_fnmsub_ss", header: "immintrin.h".}
proc fnmsub_ss*(a: m128; b: m128; c: m128; k: mmask8): m128 {.
    importc: "_mm_mask3_fnmsub_ss", header: "immintrin.h".}
proc fnmsub_ss*(k: mmask8; a: m128; b: m128; c: m128): m128 {.
    importc: "_mm_maskz_fnmsub_ss", header: "immintrin.h".}
proc fpclass_mask*(a: m128d; imm8: cint): mmask8 {.importc: "_mm_fpclass_pd_mask",
    header: "immintrin.h".}
proc fpclass_mask*(k1: mmask8; a: m128d; imm8: cint): mmask8 {.
    importc: "_mm_mask_fpclass_pd_mask", header: "immintrin.h".}
proc fpclass_mask*(a: m256d; imm8: cint): mmask8 {.importc: "_mm256_fpclass_pd_mask",
    header: "immintrin.h".}
proc fpclass_mask*(k1: mmask8; a: m256d; imm8: cint): mmask8 {.
    importc: "_mm256_mask_fpclass_pd_mask", header: "immintrin.h".}
proc fpclass_mask*(a: m512d; imm8: cint): mmask8 {.importc: "_mm512_fpclass_pd_mask",
    header: "immintrin.h".}
proc fpclass_mask*(k1: mmask8; a: m512d; imm8: cint): mmask8 {.
    importc: "_mm512_mask_fpclass_pd_mask", header: "immintrin.h".}
proc fpclass_mask*(a: m128; imm8: cint): mmask8 {.importc: "_mm_fpclass_ps_mask",
    header: "immintrin.h".}
proc fpclass_mask*(k1: mmask8; a: m128; imm8: cint): mmask8 {.
    importc: "_mm_mask_fpclass_ps_mask", header: "immintrin.h".}
proc fpclass_mask*(a: m256; imm8: cint): mmask8 {.importc: "_mm256_fpclass_ps_mask",
    header: "immintrin.h".}
proc fpclass_mask*(k1: mmask8; a: m256; imm8: cint): mmask8 {.
    importc: "_mm256_mask_fpclass_ps_mask", header: "immintrin.h".}
proc fpclass_mask*(a: m512; imm8: cint): mmask16 {.importc: "_mm512_fpclass_ps_mask",
    header: "immintrin.h".}
proc fpclass_mask*(k1: mmask16; a: m512; imm8: cint): mmask16 {.
    importc: "_mm512_mask_fpclass_ps_mask", header: "immintrin.h".}
proc fpclass_sd_mask*(a: m128d; imm8: cint): mmask8 {.importc: "_mm_fpclass_sd_mask",
    header: "immintrin.h".}
proc fpclass_sd_mask*(k1: mmask8; a: m128d; imm8: cint): mmask8 {.
    importc: "_mm_mask_fpclass_sd_mask", header: "immintrin.h".}
proc fpclass_ss_mask*(a: m128; imm8: cint): mmask8 {.importc: "_mm_fpclass_ss_mask",
    header: "immintrin.h".}
proc fpclass_ss_mask*(k1: mmask8; a: m128; imm8: cint): mmask8 {.
    importc: "_mm_mask_fpclass_ss_mask", header: "immintrin.h".}
proc getexp*(a: m128d): m128d {.importc: "_mm_getexp_pd", header: "immintrin.h".}
proc getexp*(src: m128d; k: mmask8; a: m128d): m128d {.importc: "_mm_mask_getexp_pd",
    header: "immintrin.h".}
proc getexp*(k: mmask8; a: m128d): m128d {.importc: "_mm_maskz_getexp_pd",
                                     header: "immintrin.h".}
proc getexp*(a: m256d): m256d {.importc: "_mm256_getexp_pd", header: "immintrin.h".}
proc getexp*(src: m256d; k: mmask8; a: m256d): m256d {.importc: "_mm256_mask_getexp_pd",
    header: "immintrin.h".}
proc getexp*(k: mmask8; a: m256d): m256d {.importc: "_mm256_maskz_getexp_pd",
                                     header: "immintrin.h".}
proc getexp*(a: m512d): m512d {.importc: "_mm512_getexp_pd", header: "immintrin.h".}
proc getexp*(src: m512d; k: mmask8; a: m512d): m512d {.importc: "_mm512_mask_getexp_pd",
    header: "immintrin.h".}
proc getexp*(k: mmask8; a: m512d): m512d {.importc: "_mm512_maskz_getexp_pd",
                                     header: "immintrin.h".}
proc getexp*(a: m128): m128 {.importc: "_mm_getexp_ps", header: "immintrin.h".}
proc getexp*(src: m128; k: mmask8; a: m128): m128 {.importc: "_mm_mask_getexp_ps",
    header: "immintrin.h".}
proc getexp*(k: mmask8; a: m128): m128 {.importc: "_mm_maskz_getexp_ps",
                                   header: "immintrin.h".}
proc getexp*(a: m256): m256 {.importc: "_mm256_getexp_ps", header: "immintrin.h".}
proc getexp*(src: m256; k: mmask8; a: m256): m256 {.importc: "_mm256_mask_getexp_ps",
    header: "immintrin.h".}
proc getexp*(k: mmask8; a: m256): m256 {.importc: "_mm256_maskz_getexp_ps",
                                   header: "immintrin.h".}
proc getexp*(a: m512): m512 {.importc: "_mm512_getexp_ps", header: "immintrin.h".}
proc getexp*(src: m512; k: mmask16; a: m512): m512 {.importc: "_mm512_mask_getexp_ps",
    header: "immintrin.h".}
proc getexp*(k: mmask16; a: m512): m512 {.importc: "_mm512_maskz_getexp_ps",
                                    header: "immintrin.h".}
proc getexp_round*(a: m512d; rounding: cint): m512d {.
    importc: "_mm512_getexp_round_pd", header: "immintrin.h".}
proc getexp_round*(src: m512d; k: mmask8; a: m512d; rounding: cint): m512d {.
    importc: "_mm512_mask_getexp_round_pd", header: "immintrin.h".}
proc getexp_round*(k: mmask8; a: m512d; rounding: cint): m512d {.
    importc: "_mm512_maskz_getexp_round_pd", header: "immintrin.h".}
proc getexp_round*(a: m512; rounding: cint): m512 {.importc: "_mm512_getexp_round_ps",
    header: "immintrin.h".}
proc getexp_round*(src: m512; k: mmask16; a: m512; rounding: cint): m512 {.
    importc: "_mm512_mask_getexp_round_ps", header: "immintrin.h".}
proc getexp_round*(k: mmask16; a: m512; rounding: cint): m512 {.
    importc: "_mm512_maskz_getexp_round_ps", header: "immintrin.h".}
proc getexp_round_sd*(a: m128d; b: m128d; rounding: cint): m128d {.
    importc: "_mm_getexp_round_sd", header: "immintrin.h".}
proc getexp_round_sd*(src: m128d; k: mmask8; a: m128d; b: m128d; rounding: cint): m128d {.
    importc: "_mm_mask_getexp_round_sd", header: "immintrin.h".}
proc getexp_round_sd*(k: mmask8; a: m128d; b: m128d; rounding: cint): m128d {.
    importc: "_mm_maskz_getexp_round_sd", header: "immintrin.h".}
proc getexp_round_ss*(a: m128; b: m128; rounding: cint): m128 {.
    importc: "_mm_getexp_round_ss", header: "immintrin.h".}
proc getexp_round_ss*(src: m128; k: mmask8; a: m128; b: m128; rounding: cint): m128 {.
    importc: "_mm_mask_getexp_round_ss", header: "immintrin.h".}
proc getexp_round_ss*(k: mmask8; a: m128; b: m128; rounding: cint): m128 {.
    importc: "_mm_maskz_getexp_round_ss", header: "immintrin.h".}
proc getexp_sd*(a: m128d; b: m128d): m128d {.importc: "_mm_getexp_sd",
                                       header: "immintrin.h".}
proc getexp_sd*(src: m128d; k: mmask8; a: m128d; b: m128d): m128d {.
    importc: "_mm_mask_getexp_sd", header: "immintrin.h".}
proc getexp_sd*(k: mmask8; a: m128d; b: m128d): m128d {.importc: "_mm_maskz_getexp_sd",
    header: "immintrin.h".}
proc getexp_ss*(a: m128; b: m128): m128 {.importc: "_mm_getexp_ss",
                                    header: "immintrin.h".}
proc getexp_ss*(src: m128; k: mmask8; a: m128; b: m128): m128 {.
    importc: "_mm_mask_getexp_ss", header: "immintrin.h".}
proc getexp_ss*(k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_maskz_getexp_ss",
    header: "immintrin.h".}
proc getmant*(a: m128d; interv: cint; sc: cint): m128d {.importc: "_mm_getmant_pd",
    header: "immintrin.h".}
proc getmant*(src: m128d; k: mmask8; a: m128d; interv: cint; sc: cint): m128d {.
    importc: "_mm_mask_getmant_pd", header: "immintrin.h".}
proc getmant*(k: mmask8; a: m128d; interv: cint; sc: cint): m128d {.
    importc: "_mm_maskz_getmant_pd", header: "immintrin.h".}
proc getmant*(a: m256d; interv: cint; sc: cint): m256d {.importc: "_mm256_getmant_pd",
    header: "immintrin.h".}
proc getmant*(src: m256d; k: mmask8; a: m256d; interv: cint; sc: cint): m256d {.
    importc: "_mm256_mask_getmant_pd", header: "immintrin.h".}
proc getmant*(k: mmask8; a: m256d; interv: cint; sc: cint): m256d {.
    importc: "_mm256_maskz_getmant_pd", header: "immintrin.h".}
proc getmant*(a: m512d; interv: cint; sc: cint): m512d {.importc: "_mm512_getmant_pd",
    header: "immintrin.h".}
proc getmant*(src: m512d; k: mmask8; a: m512d; interv: cint; sc: cint): m512d {.
    importc: "_mm512_mask_getmant_pd", header: "immintrin.h".}
proc getmant*(k: mmask8; a: m512d; interv: cint; sc: cint): m512d {.
    importc: "_mm512_maskz_getmant_pd", header: "immintrin.h".}
proc getmant*(a: m128; interv: cint; sc: cint): m128 {.importc: "_mm_getmant_ps",
    header: "immintrin.h".}
proc getmant*(src: m128; k: mmask8; a: m128; interv: cint; sc: cint): m128 {.
    importc: "_mm_mask_getmant_ps", header: "immintrin.h".}
proc getmant*(k: mmask8; a: m128; interv: cint; sc: cint): m128 {.
    importc: "_mm_maskz_getmant_ps", header: "immintrin.h".}
proc getmant*(a: m256; interv: cint; sc: cint): m256 {.importc: "_mm256_getmant_ps",
    header: "immintrin.h".}
proc getmant*(src: m256; k: mmask8; a: m256; interv: cint; sc: cint): m256 {.
    importc: "_mm256_mask_getmant_ps", header: "immintrin.h".}
proc getmant*(k: mmask8; a: m256; interv: cint; sc: cint): m256 {.
    importc: "_mm256_maskz_getmant_ps", header: "immintrin.h".}
proc getmant*(a: m512; interv: cint; sc: cint): m512 {.importc: "_mm512_getmant_ps",
    header: "immintrin.h".}
proc getmant*(src: m512; k: mmask16; a: m512; interv: cint; sc: cint): m512 {.
    importc: "_mm512_mask_getmant_ps", header: "immintrin.h".}
proc getmant*(k: mmask16; a: m512; interv: cint; sc: cint): m512 {.
    importc: "_mm512_maskz_getmant_ps", header: "immintrin.h".}
proc getmant_round*(a: m512d; interv: cint; sc: cint; rounding: cint): m512d {.
    importc: "_mm512_getmant_round_pd", header: "immintrin.h".}
proc getmant_round*(src: m512d; k: mmask8; a: m512d; interv: cint; sc: cint; rounding: cint): m512d {.
    importc: "_mm512_mask_getmant_round_pd", header: "immintrin.h".}
proc getmant_round*(k: mmask8; a: m512d; interv: cint; sc: cint; rounding: cint): m512d {.
    importc: "_mm512_maskz_getmant_round_pd", header: "immintrin.h".}
proc getmant_round*(a: m512; interv: cint; sc: cint; rounding: cint): m512 {.
    importc: "_mm512_getmant_round_ps", header: "immintrin.h".}
proc getmant_round*(src: m512; k: mmask16; a: m512; interv: cint; sc: cint; rounding: cint): m512 {.
    importc: "_mm512_mask_getmant_round_ps", header: "immintrin.h".}
proc getmant_round*(k: mmask16; a: m512; interv: cint; sc: cint; rounding: cint): m512 {.
    importc: "_mm512_maskz_getmant_round_ps", header: "immintrin.h".}
proc getmant_round_sd*(a: m128d; b: m128d; interv: cint; sc: cint; rounding: cint): m128d {.
    importc: "_mm_getmant_round_sd", header: "immintrin.h".}
proc getmant_round_sd*(src: m128d; k: mmask8; a: m128d; b: m128d; interv: cint; sc: cint;
                      rounding: cint): m128d {.
    importc: "_mm_mask_getmant_round_sd", header: "immintrin.h".}
proc getmant_round_sd*(k: mmask8; a: m128d; b: m128d; interv: cint; sc: cint;
                      rounding: cint): m128d {.
    importc: "_mm_maskz_getmant_round_sd", header: "immintrin.h".}
proc getmant_round_ss*(a: m128; b: m128; interv: cint; sc: cint; rounding: cint): m128 {.
    importc: "_mm_getmant_round_ss", header: "immintrin.h".}
proc getmant_round_ss*(src: m128; k: mmask8; a: m128; b: m128; interv: cint; sc: cint;
                      rounding: cint): m128 {.importc: "_mm_mask_getmant_round_ss",
    header: "immintrin.h".}
proc getmant_round_ss*(k: mmask8; a: m128; b: m128; interv: cint; sc: cint; rounding: cint): m128 {.
    importc: "_mm_maskz_getmant_round_ss", header: "immintrin.h".}
proc getmant_sd*(a: m128d; b: m128d; interv: cint; sc: cint): m128d {.
    importc: "_mm_getmant_sd", header: "immintrin.h".}
proc getmant_sd*(src: m128d; k: mmask8; a: m128d; b: m128d; interv: cint; sc: cint): m128d {.
    importc: "_mm_mask_getmant_sd", header: "immintrin.h".}
proc getmant_sd*(k: mmask8; a: m128d; b: m128d; interv: cint; sc: cint): m128d {.
    importc: "_mm_maskz_getmant_sd", header: "immintrin.h".}
proc getmant_ss*(a: m128; b: m128; interv: cint; sc: cint): m128 {.
    importc: "_mm_getmant_ss", header: "immintrin.h".}
proc getmant_ss*(src: m128; k: mmask8; a: m128; b: m128; interv: cint; sc: cint): m128 {.
    importc: "_mm_mask_getmant_ss", header: "immintrin.h".}
proc getmant_ss*(k: mmask8; a: m128; b: m128; interv: cint; sc: cint): m128 {.
    importc: "_mm_maskz_getmant_ss", header: "immintrin.h".}
proc i32extgather_epi32*(index: m512i; mv: pointer; conv: cint; scale: cint; hint: cint): m512i {.
    importc: "_mm512_i32extgather_epi32", header: "immintrin.h".}
proc i32extgather_epi32*(src: m512i; k: mmask16; index: m512i; mv: pointer; conv: cint;
                        scale: cint; hint: cint): m512i {.
    importc: "_mm512_mask_i32extgather_epi32", header: "immintrin.h".}
proc i32extgather*(index: m512i; mv: pointer; conv: cint; scale: cint; hint: cint): m512 {.
    importc: "_mm512_i32extgather_ps", header: "immintrin.h".}
proc i32extgather*(src: m512; k: mmask16; index: m512i; mv: pointer; conv: cint;
                  scale: cint; hint: cint): m512 {.
    importc: "_mm512_mask_i32extgather_ps", header: "immintrin.h".}
proc i32extscatter_epi32*(mv: pointer; index: m512i; v1: m512i; conv: cint; scale: cint;
                         hint: cint) {.importc: "_mm512_i32extscatter_epi32",
                                     header: "immintrin.h".}
proc i32extscatter_epi32*(mv: pointer; k: mmask16; index: m512i; v1: m512i; conv: cint;
                         scale: cint; hint: cint) {.
    importc: "_mm512_mask_i32extscatter_epi32", header: "immintrin.h".}
proc i32extscatter*(mv: pointer; index: m512i; v1: m512; conv: cint; scale: cint;
                   hint: cint) {.importc: "_mm512_i32extscatter_ps",
                               header: "immintrin.h".}
proc i32extscatter*(mv: pointer; k: mmask16; index: m512i; v1: m512; conv: cint;
                   scale: cint; hint: cint) {.
    importc: "_mm512_mask_i32extscatter_ps", header: "immintrin.h".}
proc mmask_i32gather_epi32*(src: m128i; k: mmask8; vindex: m128i; base_addr: pointer;
                           scale: cint): m128i {.
    importc: "_mm_mmask_i32gather_epi32", header: "immintrin.h".}
proc mmask_i32gather_epi32*(src: m256i; k: mmask8; vindex: m256i; base_addr: pointer;
                           scale: cint): m256i {.
    importc: "_mm256_mmask_i32gather_epi32", header: "immintrin.h".}
proc i32gather_epi32*(vindex: m512i; base_addr: pointer; scale: cint): m512i {.
    importc: "_mm512_i32gather_epi32", header: "immintrin.h".}
proc i32gather_epi32*(src: m512i; k: mmask16; vindex: m512i; base_addr: pointer;
                     scale: cint): m512i {.importc: "_mm512_mask_i32gather_epi32",
                                        header: "immintrin.h".}
proc mmask_i32gather_epi64*(src: m128i; k: mmask8; vindex: m128i; base_addr: pointer;
                           scale: cint): m128i {.
    importc: "_mm_mmask_i32gather_epi64", header: "immintrin.h".}
proc mmask_i32gather_epi64*(src: m256i; k: mmask8; vindex: m128i; base_addr: pointer;
                           scale: cint): m256i {.
    importc: "_mm256_mmask_i32gather_epi64", header: "immintrin.h".}
proc i32gather_epi64*(vindex: m256i; base_addr: pointer; scale: cint): m512i {.
    importc: "_mm512_i32gather_epi64", header: "immintrin.h".}
proc i32gather_epi64*(src: m512i; k: mmask8; vindex: m256i; base_addr: pointer;
                     scale: cint): m512i {.importc: "_mm512_mask_i32gather_epi64",
                                        header: "immintrin.h".}
proc mmask_i32gather*(src: m128d; k: mmask8; vindex: m128i; base_addr: pointer;
                     scale: cint): m128d {.importc: "_mm_mmask_i32gather_pd",
                                        header: "immintrin.h".}
proc mmask_i32gather*(src: m256d; k: mmask8; vindex: m128i; base_addr: pointer;
                     scale: cint): m256d {.importc: "_mm256_mmask_i32gather_pd",
                                        header: "immintrin.h".}
proc i32gather*(vindex: m256i; base_addr: pointer; scale: cint): m512d {.
    importc: "_mm512_i32gather_pd", header: "immintrin.h".}
proc i32gather*(src: m512d; k: mmask8; vindex: m256i; base_addr: pointer; scale: cint): m512d {.
    importc: "_mm512_mask_i32gather_pd", header: "immintrin.h".}
proc mmask_i32gather*(src: m128; k: mmask8; vindex: m128i; base_addr: pointer;
                     scale: cint): m128 {.importc: "_mm_mmask_i32gather_ps",
                                       header: "immintrin.h".}
proc mmask_i32gather*(src: m256; k: mmask8; vindex: m256i; base_addr: pointer;
                     scale: cint): m256 {.importc: "_mm256_mmask_i32gather_ps",
                                       header: "immintrin.h".}
proc i32gather*(vindex: m512i; base_addr: pointer; scale: cint): m512 {.
    importc: "_mm512_i32gather_ps", header: "immintrin.h".}
proc i32gather*(src: m512; k: mmask16; vindex: m512i; base_addr: pointer; scale: cint): m512 {.
    importc: "_mm512_mask_i32gather_ps", header: "immintrin.h".}
proc i32loextgather_epi64*(index: m512i; mv: pointer; conv: cint; scale: cint; hint: cint): m512i {.
    importc: "_mm512_i32loextgather_epi64", header: "immintrin.h".}
proc i32loextgather_epi64*(src: m512i; k: mmask8; index: m512i; mv: pointer; conv: cint;
                          scale: cint; hint: cint): m512i {.
    importc: "_mm512_mask_i32loextgather_epi64", header: "immintrin.h".}
proc i32loextgather*(index: m512i; mv: pointer; conv: cint; scale: cint; hint: cint): m512d {.
    importc: "_mm512_i32loextgather_pd", header: "immintrin.h".}
proc i32loextgather*(src: m512d; k: mmask8; index: m512i; mv: pointer; conv: cint;
                    scale: cint; hint: cint): m512d {.
    importc: "_mm512_mask_i32loextgather_pd", header: "immintrin.h".}
proc i32loextscatter_epi64*(mv: pointer; index: m512i; v1: m512i; conv: cint;
                           scale: cint; hint: cint) {.
    importc: "_mm512_i32loextscatter_epi64", header: "immintrin.h".}
proc i32loextscatter_epi64*(mv: pointer; k: mmask8; index: m512i; v1: m512i; conv: cint;
                           scale: cint; hint: cint) {.
    importc: "_mm512_mask_i32loextscatter_epi64", header: "immintrin.h".}
proc i32loextscatter*(mv: pointer; index: m512i; v1: m512d; conv: cint; scale: cint;
                     hint: cint) {.importc: "_mm512_i32loextscatter_pd",
                                 header: "immintrin.h".}
proc i32loextscatter*(mv: pointer; k: mmask8; index: m512i; v1: m512d; conv: cint;
                     scale: cint; hint: cint) {.
    importc: "_mm512_mask_i32loextscatter_pd", header: "immintrin.h".}
proc i32logather_epi64*(index: m512i; mv: pointer; scale: cint): m512i {.
    importc: "_mm512_i32logather_epi64", header: "immintrin.h".}
proc i32logather_epi64*(src: m512i; k: mmask8; index: m512i; mv: pointer; scale: cint): m512i {.
    importc: "_mm512_mask_i32logather_epi64", header: "immintrin.h".}
proc i32logather*(index: m512i; mv: pointer; scale: cint): m512d {.
    importc: "_mm512_i32logather_pd", header: "immintrin.h".}
proc i32logather*(src: m512d; k: mmask8; index: m512i; mv: pointer; scale: cint): m512d {.
    importc: "_mm512_mask_i32logather_pd", header: "immintrin.h".}
proc i32loscatter*(mv: pointer; index: m512i; v1: m512d; scale: cint) {.
    importc: "_mm512_i32loscatter_pd", header: "immintrin.h".}
proc i32loscatter*(mv: pointer; k: mmask8; index: m512i; v1: m512d; scale: cint) {.
    importc: "_mm512_mask_i32loscatter_pd", header: "immintrin.h".}
proc i32scatter_epi32*(base_addr: pointer; vindex: m128i; a: m128i; scale: cint) {.
    importc: "_mm_i32scatter_epi32", header: "immintrin.h".}
proc i32scatter_epi32*(base_addr: pointer; k: mmask8; vindex: m128i; a: m128i;
                      scale: cint) {.importc: "_mm_mask_i32scatter_epi32",
                                   header: "immintrin.h".}
proc i32scatter_epi32*(base_addr: pointer; vindex: m256i; a: m256i; scale: cint) {.
    importc: "_mm256_i32scatter_epi32", header: "immintrin.h".}
proc i32scatter_epi32*(base_addr: pointer; k: mmask8; vindex: m256i; a: m256i;
                      scale: cint) {.importc: "_mm256_mask_i32scatter_epi32",
                                   header: "immintrin.h".}
proc i32scatter_epi32*(base_addr: pointer; vindex: m512i; a: m512i; scale: cint) {.
    importc: "_mm512_i32scatter_epi32", header: "immintrin.h".}
proc i32scatter_epi32*(base_addr: pointer; k: mmask16; vindex: m512i; a: m512i;
                      scale: cint) {.importc: "_mm512_mask_i32scatter_epi32",
                                   header: "immintrin.h".}
proc i32scatter_epi64*(base_addr: pointer; vindex: m128i; a: m128i; scale: cint) {.
    importc: "_mm_i32scatter_epi64", header: "immintrin.h".}
proc i32scatter_epi64*(base_addr: pointer; k: mmask8; vindex: m128i; a: m128i;
                      scale: cint) {.importc: "_mm_mask_i32scatter_epi64",
                                   header: "immintrin.h".}
proc i32scatter_epi64*(base_addr: pointer; vindex: m128i; a: m256i; scale: cint) {.
    importc: "_mm256_i32scatter_epi64", header: "immintrin.h".}
proc i32scatter_epi64*(base_addr: pointer; k: mmask8; vindex: m128i; a: m256i;
                      scale: cint) {.importc: "_mm256_mask_i32scatter_epi64",
                                   header: "immintrin.h".}
proc i32scatter_epi64*(base_addr: pointer; vindex: m256i; a: m512i; scale: cint) {.
    importc: "_mm512_i32scatter_epi64", header: "immintrin.h".}
proc i32scatter_epi64*(base_addr: pointer; k: mmask8; vindex: m256i; a: m512i;
                      scale: cint) {.importc: "_mm512_mask_i32scatter_epi64",
                                   header: "immintrin.h".}
proc i32scatter*(base_addr: pointer; vindex: m128i; a: m128d; scale: cint) {.
    importc: "_mm_i32scatter_pd", header: "immintrin.h".}
proc i32scatter*(base_addr: pointer; k: mmask8; vindex: m128i; a: m128d; scale: cint) {.
    importc: "_mm_mask_i32scatter_pd", header: "immintrin.h".}
proc i32scatter*(base_addr: pointer; vindex: m128i; a: m256d; scale: cint) {.
    importc: "_mm256_i32scatter_pd", header: "immintrin.h".}
proc i32scatter*(base_addr: pointer; k: mmask8; vindex: m128i; a: m256d; scale: cint) {.
    importc: "_mm256_mask_i32scatter_pd", header: "immintrin.h".}
proc i32scatter*(base_addr: pointer; vindex: m256i; a: m512d; scale: cint) {.
    importc: "_mm512_i32scatter_pd", header: "immintrin.h".}
proc i32scatter*(base_addr: pointer; k: mmask8; vindex: m256i; a: m512d; scale: cint) {.
    importc: "_mm512_mask_i32scatter_pd", header: "immintrin.h".}
proc i32scatter*(base_addr: pointer; vindex: m128i; a: m128; scale: cint) {.
    importc: "_mm_i32scatter_ps", header: "immintrin.h".}
proc i32scatter*(base_addr: pointer; k: mmask8; vindex: m128i; a: m128; scale: cint) {.
    importc: "_mm_mask_i32scatter_ps", header: "immintrin.h".}
proc i32scatter*(base_addr: pointer; vindex: m256i; a: m256; scale: cint) {.
    importc: "_mm256_i32scatter_ps", header: "immintrin.h".}
proc i32scatter*(base_addr: pointer; k: mmask8; vindex: m256i; a: m256; scale: cint) {.
    importc: "_mm256_mask_i32scatter_ps", header: "immintrin.h".}
proc i32scatter*(base_addr: pointer; vindex: m512i; a: m512; scale: cint) {.
    importc: "_mm512_i32scatter_ps", header: "immintrin.h".}
proc i32scatter*(base_addr: pointer; k: mmask16; vindex: m512i; a: m512; scale: cint) {.
    importc: "_mm512_mask_i32scatter_ps", header: "immintrin.h".}
proc mmask_i64gather_epi32*(src: m128i; k: mmask8; vindex: m128i; base_addr: pointer;
                           scale: cint): m128i {.
    importc: "_mm_mmask_i64gather_epi32", header: "immintrin.h".}
proc mmask_i64gather_epi32*(src: m128i; k: mmask8; vindex: m256i; base_addr: pointer;
                           scale: cint): m128i {.
    importc: "_mm256_mmask_i64gather_epi32", header: "immintrin.h".}
proc i64gather_epi32*(vindex: m512i; base_addr: pointer; scale: cint): m256i {.
    importc: "_mm512_i64gather_epi32", header: "immintrin.h".}
proc i64gather_epi32*(src: m256i; k: mmask8; vindex: m512i; base_addr: pointer;
                     scale: cint): m256i {.importc: "_mm512_mask_i64gather_epi32",
                                        header: "immintrin.h".}
proc mmask_i64gather_epi64*(src: m128i; k: mmask8; vindex: m128i; base_addr: pointer;
                           scale: cint): m128i {.
    importc: "_mm_mmask_i64gather_epi64", header: "immintrin.h".}
proc mmask_i64gather_epi64*(src: m256i; k: mmask8; vindex: m256i; base_addr: pointer;
                           scale: cint): m256i {.
    importc: "_mm256_mmask_i64gather_epi64", header: "immintrin.h".}
proc i64gather_epi64*(vindex: m512i; base_addr: pointer; scale: cint): m512i {.
    importc: "_mm512_i64gather_epi64", header: "immintrin.h".}
proc i64gather_epi64*(src: m512i; k: mmask8; vindex: m512i; base_addr: pointer;
                     scale: cint): m512i {.importc: "_mm512_mask_i64gather_epi64",
                                        header: "immintrin.h".}
proc mmask_i64gather*(src: m128d; k: mmask8; vindex: m128i; base_addr: pointer;
                     scale: cint): m128d {.importc: "_mm_mmask_i64gather_pd",
                                        header: "immintrin.h".}
proc mmask_i64gather*(src: m256d; k: mmask8; vindex: m256i; base_addr: pointer;
                     scale: cint): m256d {.importc: "_mm256_mmask_i64gather_pd",
                                        header: "immintrin.h".}
proc i64gather*(vindex: m512i; base_addr: pointer; scale: cint): m512d {.
    importc: "_mm512_i64gather_pd", header: "immintrin.h".}
proc i64gather*(src: m512d; k: mmask8; vindex: m512i; base_addr: pointer; scale: cint): m512d {.
    importc: "_mm512_mask_i64gather_pd", header: "immintrin.h".}
proc mmask_i64gather*(src: m128; k: mmask8; vindex: m128i; base_addr: pointer;
                     scale: cint): m128 {.importc: "_mm_mmask_i64gather_ps",
                                       header: "immintrin.h".}
proc mmask_i64gather*(src: m128; k: mmask8; vindex: m256i; base_addr: pointer;
                     scale: cint): m128 {.importc: "_mm256_mmask_i64gather_ps",
                                       header: "immintrin.h".}
proc i64gather*(vindex: m512i; base_addr: pointer; scale: cint): m256 {.
    importc: "_mm512_i64gather_ps", header: "immintrin.h".}
proc i64gather*(src: m256; k: mmask8; vindex: m512i; base_addr: pointer; scale: cint): m256 {.
    importc: "_mm512_mask_i64gather_ps", header: "immintrin.h".}
proc i64scatter_epi32*(base_addr: pointer; vindex: m128i; a: m128i; scale: cint) {.
    importc: "_mm_i64scatter_epi32", header: "immintrin.h".}
proc i64scatter_epi32*(base_addr: pointer; k: mmask8; vindex: m128i; a: m128i;
                      scale: cint) {.importc: "_mm_mask_i64scatter_epi32",
                                   header: "immintrin.h".}
proc i64scatter_epi32*(base_addr: pointer; vindex: m256i; a: m128i; scale: cint) {.
    importc: "_mm256_i64scatter_epi32", header: "immintrin.h".}
proc i64scatter_epi32*(base_addr: pointer; k: mmask8; vindex: m256i; a: m128i;
                      scale: cint) {.importc: "_mm256_mask_i64scatter_epi32",
                                   header: "immintrin.h".}
proc i64scatter_epi32*(base_addr: pointer; vindex: m512i; a: m256i; scale: cint) {.
    importc: "_mm512_i64scatter_epi32", header: "immintrin.h".}
proc i64scatter_epi32*(base_addr: pointer; k: mmask8; vindex: m512i; a: m256i;
                      scale: cint) {.importc: "_mm512_mask_i64scatter_epi32",
                                   header: "immintrin.h".}
proc i64scatter_epi64*(base_addr: pointer; vindex: m128i; a: m128i; scale: cint) {.
    importc: "_mm_i64scatter_epi64", header: "immintrin.h".}
proc i64scatter_epi64*(base_addr: pointer; k: mmask8; vindex: m128i; a: m128i;
                      scale: cint) {.importc: "_mm_mask_i64scatter_epi64",
                                   header: "immintrin.h".}
proc i64scatter_epi64*(base_addr: pointer; vindex: m256i; a: m256i; scale: cint) {.
    importc: "_mm256_i64scatter_epi64", header: "immintrin.h".}
proc i64scatter_epi64*(base_addr: pointer; k: mmask8; vindex: m256i; a: m256i;
                      scale: cint) {.importc: "_mm256_mask_i64scatter_epi64",
                                   header: "immintrin.h".}
proc i64scatter_epi64*(base_addr: pointer; vindex: m512i; a: m512i; scale: cint) {.
    importc: "_mm512_i64scatter_epi64", header: "immintrin.h".}
proc i64scatter_epi64*(base_addr: pointer; k: mmask8; vindex: m512i; a: m512i;
                      scale: cint) {.importc: "_mm512_mask_i64scatter_epi64",
                                   header: "immintrin.h".}
proc i64scatter*(base_addr: pointer; vindex: m128i; a: m128d; scale: cint) {.
    importc: "_mm_i64scatter_pd", header: "immintrin.h".}
proc i64scatter*(base_addr: pointer; k: mmask8; vindex: m128i; a: m128d; scale: cint) {.
    importc: "_mm_mask_i64scatter_pd", header: "immintrin.h".}
proc i64scatter*(base_addr: pointer; vindex: m256i; a: m256d; scale: cint) {.
    importc: "_mm256_i64scatter_pd", header: "immintrin.h".}
proc i64scatter*(base_addr: pointer; k: mmask8; vindex: m256i; a: m256d; scale: cint) {.
    importc: "_mm256_mask_i64scatter_pd", header: "immintrin.h".}
proc i64scatter*(base_addr: pointer; vindex: m512i; a: m512d; scale: cint) {.
    importc: "_mm512_i64scatter_pd", header: "immintrin.h".}
proc i64scatter*(base_addr: pointer; k: mmask8; vindex: m512i; a: m512d; scale: cint) {.
    importc: "_mm512_mask_i64scatter_pd", header: "immintrin.h".}
proc i64scatter*(base_addr: pointer; vindex: m128i; a: m128; scale: cint) {.
    importc: "_mm_i64scatter_ps", header: "immintrin.h".}
proc i64scatter*(base_addr: pointer; k: mmask8; vindex: m128i; a: m128; scale: cint) {.
    importc: "_mm_mask_i64scatter_ps", header: "immintrin.h".}
proc i64scatter*(base_addr: pointer; vindex: m256i; a: m128; scale: cint) {.
    importc: "_mm256_i64scatter_ps", header: "immintrin.h".}
proc i64scatter*(base_addr: pointer; k: mmask8; vindex: m256i; a: m128; scale: cint) {.
    importc: "_mm256_mask_i64scatter_ps", header: "immintrin.h".}
proc i64scatter*(base_addr: pointer; vindex: m512i; a: m256; scale: cint) {.
    importc: "_mm512_i64scatter_ps", header: "immintrin.h".}
proc i64scatter*(base_addr: pointer; k: mmask8; vindex: m512i; a: m256; scale: cint) {.
    importc: "_mm512_mask_i64scatter_ps", header: "immintrin.h".}
proc insertf32x4*(a: m256; b: m128; imm8: cint): m256 {.importc: "_mm256_insertf32x4",
    header: "immintrin.h".}
proc insertf32x4*(src: m256; k: mmask8; a: m256; b: m128; imm8: cint): m256 {.
    importc: "_mm256_mask_insertf32x4", header: "immintrin.h".}
proc insertf32x4*(k: mmask8; a: m256; b: m128; imm8: cint): m256 {.
    importc: "_mm256_maskz_insertf32x4", header: "immintrin.h".}
proc insertf32x4*(a: m512; b: m128; imm8: cint): m512 {.importc: "_mm512_insertf32x4",
    header: "immintrin.h".}
proc insertf32x4*(src: m512; k: mmask16; a: m512; b: m128; imm8: cint): m512 {.
    importc: "_mm512_mask_insertf32x4", header: "immintrin.h".}
proc insertf32x4*(k: mmask16; a: m512; b: m128; imm8: cint): m512 {.
    importc: "_mm512_maskz_insertf32x4", header: "immintrin.h".}
proc insertf32x8*(a: m512; b: m256; imm8: cint): m512 {.importc: "_mm512_insertf32x8",
    header: "immintrin.h".}
proc insertf32x8*(src: m512; k: mmask16; a: m512; b: m256; imm8: cint): m512 {.
    importc: "_mm512_mask_insertf32x8", header: "immintrin.h".}
proc insertf32x8*(k: mmask16; a: m512; b: m256; imm8: cint): m512 {.
    importc: "_mm512_maskz_insertf32x8", header: "immintrin.h".}
proc insertf64x2*(a: m256d; b: m128d; imm8: cint): m256d {.
    importc: "_mm256_insertf64x2", header: "immintrin.h".}
proc insertf64x2*(src: m256d; k: mmask8; a: m256d; b: m128d; imm8: cint): m256d {.
    importc: "_mm256_mask_insertf64x2", header: "immintrin.h".}
proc insertf64x2*(k: mmask8; a: m256d; b: m128d; imm8: cint): m256d {.
    importc: "_mm256_maskz_insertf64x2", header: "immintrin.h".}
proc insertf64x2*(a: m512d; b: m128d; imm8: cint): m512d {.
    importc: "_mm512_insertf64x2", header: "immintrin.h".}
proc insertf64x2*(src: m512d; k: mmask8; a: m512d; b: m128d; imm8: cint): m512d {.
    importc: "_mm512_mask_insertf64x2", header: "immintrin.h".}
proc insertf64x2*(k: mmask8; a: m512d; b: m128d; imm8: cint): m512d {.
    importc: "_mm512_maskz_insertf64x2", header: "immintrin.h".}
proc insertf64x4*(a: m512d; b: m256d; imm8: cint): m512d {.
    importc: "_mm512_insertf64x4", header: "immintrin.h".}
proc insertf64x4*(src: m512d; k: mmask8; a: m512d; b: m256d; imm8: cint): m512d {.
    importc: "_mm512_mask_insertf64x4", header: "immintrin.h".}
proc insertf64x4*(k: mmask8; a: m512d; b: m256d; imm8: cint): m512d {.
    importc: "_mm512_maskz_insertf64x4", header: "immintrin.h".}
proc inserti32x4*(a: m256i; b: m128i; imm8: cint): m256i {.
    importc: "_mm256_inserti32x4", header: "immintrin.h".}
proc inserti32x4*(src: m256i; k: mmask8; a: m256i; b: m128i; imm8: cint): m256i {.
    importc: "_mm256_mask_inserti32x4", header: "immintrin.h".}
proc inserti32x4*(k: mmask8; a: m256i; b: m128i; imm8: cint): m256i {.
    importc: "_mm256_maskz_inserti32x4", header: "immintrin.h".}
proc inserti32x4*(a: m512i; b: m128i; imm8: cint): m512i {.
    importc: "_mm512_inserti32x4", header: "immintrin.h".}
proc inserti32x4*(src: m512i; k: mmask16; a: m512i; b: m128i; imm8: cint): m512i {.
    importc: "_mm512_mask_inserti32x4", header: "immintrin.h".}
proc inserti32x4*(k: mmask16; a: m512i; b: m128i; imm8: cint): m512i {.
    importc: "_mm512_maskz_inserti32x4", header: "immintrin.h".}
proc inserti32x8*(a: m512i; b: m256i; imm8: cint): m512i {.
    importc: "_mm512_inserti32x8", header: "immintrin.h".}
proc inserti32x8*(src: m512i; k: mmask16; a: m512i; b: m256i; imm8: cint): m512i {.
    importc: "_mm512_mask_inserti32x8", header: "immintrin.h".}
proc inserti32x8*(k: mmask16; a: m512i; b: m256i; imm8: cint): m512i {.
    importc: "_mm512_maskz_inserti32x8", header: "immintrin.h".}
proc inserti64x2*(a: m256i; b: m128i; imm8: cint): m256i {.
    importc: "_mm256_inserti64x2", header: "immintrin.h".}
proc inserti64x2*(src: m256i; k: mmask8; a: m256i; b: m128i; imm8: cint): m256i {.
    importc: "_mm256_mask_inserti64x2", header: "immintrin.h".}
proc inserti64x2*(k: mmask8; a: m256i; b: m128i; imm8: cint): m256i {.
    importc: "_mm256_maskz_inserti64x2", header: "immintrin.h".}
proc inserti64x2*(a: m512i; b: m128i; imm8: cint): m512i {.
    importc: "_mm512_inserti64x2", header: "immintrin.h".}
proc inserti64x2*(src: m512i; k: mmask8; a: m512i; b: m128i; imm8: cint): m512i {.
    importc: "_mm512_mask_inserti64x2", header: "immintrin.h".}
proc inserti64x2*(k: mmask8; a: m512i; b: m128i; imm8: cint): m512i {.
    importc: "_mm512_maskz_inserti64x2", header: "immintrin.h".}
proc inserti64x4*(a: m512i; b: m256i; imm8: cint): m512i {.
    importc: "_mm512_inserti64x4", header: "immintrin.h".}
proc inserti64x4*(src: m512i; k: mmask8; a: m512i; b: m256i; imm8: cint): m512i {.
    importc: "_mm512_mask_inserti64x4", header: "immintrin.h".}
proc inserti64x4*(k: mmask8; a: m512i; b: m256i; imm8: cint): m512i {.
    importc: "_mm512_maskz_inserti64x4", header: "immintrin.h".}
proc int2mask*(mask: cint): mmask16 {.importc: "_mm512_int2mask",
                                  header: "immintrin.h".}
proc kand*(a: mmask16; b: mmask16): mmask16 {.importc: "_mm512_kand",
                                        header: "immintrin.h".}
proc kandn*(a: mmask16; b: mmask16): mmask16 {.importc: "_mm512_kandn",
    header: "immintrin.h".}
proc kmov*(a: mmask16): mmask16 {.importc: "_mm512_kmov", header: "immintrin.h".}
proc knot*(a: mmask16): mmask16 {.importc: "_mm512_knot", header: "immintrin.h".}
proc kor*(a: mmask16; b: mmask16): mmask16 {.importc: "_mm512_kor",
                                       header: "immintrin.h".}
proc kortestc*(k1: mmask16; k2: mmask16): cint {.importc: "_mm512_kortestc",
    header: "immintrin.h".}
proc kortestz*(k1: mmask16; k2: mmask16): cint {.importc: "_mm512_kortestz",
    header: "immintrin.h".}
proc kunpackb*(a: mmask16; b: mmask16): mmask16 {.importc: "_mm512_kunpackb",
    header: "immintrin.h".}
proc kunpackd*(a: mmask64; b: mmask64): mmask64 {.importc: "_mm512_kunpackd",
    header: "immintrin.h".}
proc kunpackw*(a: mmask32; b: mmask32): mmask32 {.importc: "_mm512_kunpackw",
    header: "immintrin.h".}
proc kxnor*(a: mmask16; b: mmask16): mmask16 {.importc: "_mm512_kxnor",
    header: "immintrin.h".}
proc kxor*(a: mmask16; b: mmask16): mmask16 {.importc: "_mm512_kxor",
                                        header: "immintrin.h".}
proc load_epi32*(src: m128i; k: mmask8; mem_addr: pointer): m128i {.
    importc: "_mm_mask_load_epi32", header: "immintrin.h".}
proc load_epi32*(k: mmask8; mem_addr: pointer): m128i {.
    importc: "_mm_maskz_load_epi32", header: "immintrin.h".}
proc load_epi32*(src: m256i; k: mmask8; mem_addr: pointer): m256i {.
    importc: "_mm256_mask_load_epi32", header: "immintrin.h".}
proc load_epi32*(k: mmask8; mem_addr: pointer): m256i {.
    importc: "_mm256_maskz_load_epi32", header: "immintrin.h".}
proc load_epi32*(mem_addr: pointer): m512i {.importc: "_mm512_load_epi32",
    header: "immintrin.h".}
proc load_epi32*(src: m512i; k: mmask16; mem_addr: pointer): m512i {.
    importc: "_mm512_mask_load_epi32", header: "immintrin.h".}
proc load_epi32*(k: mmask16; mem_addr: pointer): m512i {.
    importc: "_mm512_maskz_load_epi32", header: "immintrin.h".}
proc load_epi64*(src: m128i; k: mmask8; mem_addr: pointer): m128i {.
    importc: "_mm_mask_load_epi64", header: "immintrin.h".}
proc load_epi64*(k: mmask8; mem_addr: pointer): m128i {.
    importc: "_mm_maskz_load_epi64", header: "immintrin.h".}
proc load_epi64*(src: m256i; k: mmask8; mem_addr: pointer): m256i {.
    importc: "_mm256_mask_load_epi64", header: "immintrin.h".}
proc load_epi64*(k: mmask8; mem_addr: pointer): m256i {.
    importc: "_mm256_maskz_load_epi64", header: "immintrin.h".}
proc load_epi64*(mem_addr: pointer): m512i {.importc: "_mm512_load_epi64",
    header: "immintrin.h".}
proc load_epi64*(src: m512i; k: mmask8; mem_addr: pointer): m512i {.
    importc: "_mm512_mask_load_epi64", header: "immintrin.h".}
proc load_epi64*(k: mmask8; mem_addr: pointer): m512i {.
    importc: "_mm512_maskz_load_epi64", header: "immintrin.h".}
proc load*(src: m128d; k: mmask8; mem_addr: pointer): m128d {.
    importc: "_mm_mask_load_pd", header: "immintrin.h".}
proc load*(k: mmask8; mem_addr: pointer): m128d {.importc: "_mm_maskz_load_pd",
    header: "immintrin.h".}
proc load*(src: m256d; k: mmask8; mem_addr: pointer): m256d {.
    importc: "_mm256_mask_load_pd", header: "immintrin.h".}
proc load*(k: mmask8; mem_addr: pointer): m256d {.importc: "_mm256_maskz_load_pd",
    header: "immintrin.h".}
proc load*(mem_addr: pointer): m512d {.importc: "_mm512_load_pd",
                                   header: "immintrin.h".}
proc load*(src: m512d; k: mmask8; mem_addr: pointer): m512d {.
    importc: "_mm512_mask_load_pd", header: "immintrin.h".}
proc load*(k: mmask8; mem_addr: pointer): m512d {.importc: "_mm512_maskz_load_pd",
    header: "immintrin.h".}
proc load*(src: m128; k: mmask8; mem_addr: pointer): m128 {.importc: "_mm_mask_load_ps",
    header: "immintrin.h".}
proc load*(k: mmask8; mem_addr: pointer): m128 {.importc: "_mm_maskz_load_ps",
    header: "immintrin.h".}
proc load*(src: m256; k: mmask8; mem_addr: pointer): m256 {.
    importc: "_mm256_mask_load_ps", header: "immintrin.h".}
proc load*(k: mmask8; mem_addr: pointer): m256 {.importc: "_mm256_maskz_load_ps",
    header: "immintrin.h".}
proc load*(mem_addr: pointer): m512 {.importc: "_mm512_load_ps", header: "immintrin.h".}
proc load*(src: m512; k: mmask16; mem_addr: pointer): m512 {.
    importc: "_mm512_mask_load_ps", header: "immintrin.h".}
proc load*(k: mmask16; mem_addr: pointer): m512 {.importc: "_mm512_maskz_load_ps",
    header: "immintrin.h".}
proc load_sd*(src: m128d; k: mmask8; mem_addr: ptr cdouble): m128d {.
    importc: "_mm_mask_load_sd", header: "immintrin.h".}
proc load_sd*(k: mmask8; mem_addr: ptr cdouble): m128d {.importc: "_mm_maskz_load_sd",
    header: "immintrin.h".}
proc load_si512*(mem_addr: pointer): m512i {.importc: "_mm512_load_si512",
    header: "immintrin.h".}
proc load_ss*(src: m128; k: mmask8; mem_addr: ptr cfloat): m128 {.
    importc: "_mm_mask_load_ss", header: "immintrin.h".}
proc load_ss*(k: mmask8; mem_addr: ptr cfloat): m128 {.importc: "_mm_maskz_load_ss",
    header: "immintrin.h".}
proc loadu_epi16*(src: m128i; k: mmask8; mem_addr: pointer): m128i {.
    importc: "_mm_mask_loadu_epi16", header: "immintrin.h".}
proc loadu_epi16*(k: mmask8; mem_addr: pointer): m128i {.
    importc: "_mm_maskz_loadu_epi16", header: "immintrin.h".}
proc loadu_epi16*(src: m256i; k: mmask16; mem_addr: pointer): m256i {.
    importc: "_mm256_mask_loadu_epi16", header: "immintrin.h".}
proc loadu_epi16*(k: mmask16; mem_addr: pointer): m256i {.
    importc: "_mm256_maskz_loadu_epi16", header: "immintrin.h".}
proc loadu_epi16*(src: m512i; k: mmask32; mem_addr: pointer): m512i {.
    importc: "_mm512_mask_loadu_epi16", header: "immintrin.h".}
proc loadu_epi16*(k: mmask32; mem_addr: pointer): m512i {.
    importc: "_mm512_maskz_loadu_epi16", header: "immintrin.h".}
proc loadu_epi32*(src: m128i; k: mmask8; mem_addr: pointer): m128i {.
    importc: "_mm_mask_loadu_epi32", header: "immintrin.h".}
proc loadu_epi32*(k: mmask8; mem_addr: pointer): m128i {.
    importc: "_mm_maskz_loadu_epi32", header: "immintrin.h".}
proc loadu_epi32*(src: m256i; k: mmask8; mem_addr: pointer): m256i {.
    importc: "_mm256_mask_loadu_epi32", header: "immintrin.h".}
proc loadu_epi32*(k: mmask8; mem_addr: pointer): m256i {.
    importc: "_mm256_maskz_loadu_epi32", header: "immintrin.h".}
proc loadu_epi32*(src: m512i; k: mmask16; mem_addr: pointer): m512i {.
    importc: "_mm512_mask_loadu_epi32", header: "immintrin.h".}
proc loadu_epi32*(k: mmask16; mem_addr: pointer): m512i {.
    importc: "_mm512_maskz_loadu_epi32", header: "immintrin.h".}
proc loadu_epi64*(src: m128i; k: mmask8; mem_addr: pointer): m128i {.
    importc: "_mm_mask_loadu_epi64", header: "immintrin.h".}
proc loadu_epi64*(k: mmask8; mem_addr: pointer): m128i {.
    importc: "_mm_maskz_loadu_epi64", header: "immintrin.h".}
proc loadu_epi64*(src: m256i; k: mmask8; mem_addr: pointer): m256i {.
    importc: "_mm256_mask_loadu_epi64", header: "immintrin.h".}
proc loadu_epi64*(k: mmask8; mem_addr: pointer): m256i {.
    importc: "_mm256_maskz_loadu_epi64", header: "immintrin.h".}
proc loadu_epi64*(src: m512i; k: mmask8; mem_addr: pointer): m512i {.
    importc: "_mm512_mask_loadu_epi64", header: "immintrin.h".}
proc loadu_epi64*(k: mmask8; mem_addr: pointer): m512i {.
    importc: "_mm512_maskz_loadu_epi64", header: "immintrin.h".}
proc loadu_epi8*(src: m128i; k: mmask16; mem_addr: pointer): m128i {.
    importc: "_mm_mask_loadu_epi8", header: "immintrin.h".}
proc loadu_epi8*(k: mmask16; mem_addr: pointer): m128i {.
    importc: "_mm_maskz_loadu_epi8", header: "immintrin.h".}
proc loadu_epi8*(src: m256i; k: mmask32; mem_addr: pointer): m256i {.
    importc: "_mm256_mask_loadu_epi8", header: "immintrin.h".}
proc loadu_epi8*(k: mmask32; mem_addr: pointer): m256i {.
    importc: "_mm256_maskz_loadu_epi8", header: "immintrin.h".}
proc loadu_epi8*(src: m512i; k: mmask64; mem_addr: pointer): m512i {.
    importc: "_mm512_mask_loadu_epi8", header: "immintrin.h".}
proc loadu_epi8*(k: mmask64; mem_addr: pointer): m512i {.
    importc: "_mm512_maskz_loadu_epi8", header: "immintrin.h".}
proc loadu*(src: m128d; k: mmask8; mem_addr: pointer): m128d {.
    importc: "_mm_mask_loadu_pd", header: "immintrin.h".}
proc loadu*(k: mmask8; mem_addr: pointer): m128d {.importc: "_mm_maskz_loadu_pd",
    header: "immintrin.h".}
proc loadu*(src: m256d; k: mmask8; mem_addr: pointer): m256d {.
    importc: "_mm256_mask_loadu_pd", header: "immintrin.h".}
proc loadu*(k: mmask8; mem_addr: pointer): m256d {.importc: "_mm256_maskz_loadu_pd",
    header: "immintrin.h".}
proc loadu*(mem_addr: pointer): m512d {.importc: "_mm512_loadu_pd",
                                    header: "immintrin.h".}
proc loadu*(src: m512d; k: mmask8; mem_addr: pointer): m512d {.
    importc: "_mm512_mask_loadu_pd", header: "immintrin.h".}
proc loadu*(k: mmask8; mem_addr: pointer): m512d {.importc: "_mm512_maskz_loadu_pd",
    header: "immintrin.h".}
proc loadu*(src: m128; k: mmask8; mem_addr: pointer): m128 {.
    importc: "_mm_mask_loadu_ps", header: "immintrin.h".}
proc loadu*(k: mmask8; mem_addr: pointer): m128 {.importc: "_mm_maskz_loadu_ps",
    header: "immintrin.h".}
proc loadu*(src: m256; k: mmask8; mem_addr: pointer): m256 {.
    importc: "_mm256_mask_loadu_ps", header: "immintrin.h".}
proc loadu*(k: mmask8; mem_addr: pointer): m256 {.importc: "_mm256_maskz_loadu_ps",
    header: "immintrin.h".}
proc loadu*(mem_addr: pointer): m512 {.importc: "_mm512_loadu_ps",
                                   header: "immintrin.h".}
proc loadu*(src: m512; k: mmask16; mem_addr: pointer): m512 {.
    importc: "_mm512_mask_loadu_ps", header: "immintrin.h".}
proc loadu*(k: mmask16; mem_addr: pointer): m512 {.importc: "_mm512_maskz_loadu_ps",
    header: "immintrin.h".}
proc loadu_si512*(mem_addr: pointer): m512i {.importc: "_mm512_loadu_si512",
    header: "immintrin.h".}
proc lzcnt_epi32*(a: m128i): m128i {.importc: "_mm_lzcnt_epi32", header: "immintrin.h".}
proc lzcnt_epi32*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_lzcnt_epi32", header: "immintrin.h".}
proc lzcnt_epi32*(k: mmask8; a: m128i): m128i {.importc: "_mm_maskz_lzcnt_epi32",
    header: "immintrin.h".}
proc lzcnt_epi32*(a: m256i): m256i {.importc: "_mm256_lzcnt_epi32",
                                 header: "immintrin.h".}
proc lzcnt_epi32*(src: m256i; k: mmask8; a: m256i): m256i {.
    importc: "_mm256_mask_lzcnt_epi32", header: "immintrin.h".}
proc lzcnt_epi32*(k: mmask8; a: m256i): m256i {.importc: "_mm256_maskz_lzcnt_epi32",
    header: "immintrin.h".}
proc lzcnt_epi32*(a: m512i): m512i {.importc: "_mm512_lzcnt_epi32",
                                 header: "immintrin.h".}
proc lzcnt_epi32*(src: m512i; k: mmask16; a: m512i): m512i {.
    importc: "_mm512_mask_lzcnt_epi32", header: "immintrin.h".}
proc lzcnt_epi32*(k: mmask16; a: m512i): m512i {.importc: "_mm512_maskz_lzcnt_epi32",
    header: "immintrin.h".}
proc lzcnt_epi64*(a: m128i): m128i {.importc: "_mm_lzcnt_epi64", header: "immintrin.h".}
proc lzcnt_epi64*(src: m128i; k: mmask8; a: m128i): m128i {.
    importc: "_mm_mask_lzcnt_epi64", header: "immintrin.h".}
proc lzcnt_epi64*(k: mmask8; a: m128i): m128i {.importc: "_mm_maskz_lzcnt_epi64",
    header: "immintrin.h".}
proc lzcnt_epi64*(a: m256i): m256i {.importc: "_mm256_lzcnt_epi64",
                                 header: "immintrin.h".}
proc lzcnt_epi64*(src: m256i; k: mmask8; a: m256i): m256i {.
    importc: "_mm256_mask_lzcnt_epi64", header: "immintrin.h".}
proc lzcnt_epi64*(k: mmask8; a: m256i): m256i {.importc: "_mm256_maskz_lzcnt_epi64",
    header: "immintrin.h".}
proc lzcnt_epi64*(a: m512i): m512i {.importc: "_mm512_lzcnt_epi64",
                                 header: "immintrin.h".}
proc lzcnt_epi64*(src: m512i; k: mmask8; a: m512i): m512i {.
    importc: "_mm512_mask_lzcnt_epi64", header: "immintrin.h".}
proc lzcnt_epi64*(k: mmask8; a: m512i): m512i {.importc: "_mm512_maskz_lzcnt_epi64",
    header: "immintrin.h".}
proc madd_epi16*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_madd_epi16", header: "immintrin.h".}
proc madd_epi16*(k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_madd_epi16", header: "immintrin.h".}
proc madd_epi16*(src: m256i; k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_madd_epi16", header: "immintrin.h".}
proc madd_epi16*(k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_madd_epi16", header: "immintrin.h".}
proc madd_epi16*(a: m512i; b: m512i): m512i {.importc: "_mm512_madd_epi16",
                                        header: "immintrin.h".}
proc madd_epi16*(src: m512i; k: mmask16; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_madd_epi16", header: "immintrin.h".}
proc madd_epi16*(k: mmask16; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_madd_epi16", header: "immintrin.h".}
proc madd52hi_epu64*(a: m128i; b: m128i; c: m128i): m128i {.
    importc: "_mm_madd52hi_epu64", header: "immintrin.h".}
proc madd52hi_epu64*(a: m128i; k: mmask8; b: m128i; c: m128i): m128i {.
    importc: "_mm_mask_madd52hi_epu64", header: "immintrin.h".}
proc madd52hi_epu64*(k: mmask8; a: m128i; b: m128i; c: m128i): m128i {.
    importc: "_mm_maskz_madd52hi_epu64", header: "immintrin.h".}
proc madd52hi_epu64*(a: m256i; b: m256i; c: m256i): m256i {.
    importc: "_mm256_madd52hi_epu64", header: "immintrin.h".}
proc madd52hi_epu64*(a: m256i; k: mmask8; b: m256i; c: m256i): m256i {.
    importc: "_mm256_mask_madd52hi_epu64", header: "immintrin.h".}
proc madd52hi_epu64*(k: mmask8; a: m256i; b: m256i; c: m256i): m256i {.
    importc: "_mm256_maskz_madd52hi_epu64", header: "immintrin.h".}
proc madd52hi_epu64*(a: m512i; b: m512i; c: m512i): m512i {.
    importc: "_mm512_madd52hi_epu64", header: "immintrin.h".}
proc madd52hi_epu64*(a: m512i; k: mmask8; b: m512i; c: m512i): m512i {.
    importc: "_mm512_mask_madd52hi_epu64", header: "immintrin.h".}
proc madd52hi_epu64*(k: mmask8; a: m512i; b: m512i; c: m512i): m512i {.
    importc: "_mm512_maskz_madd52hi_epu64", header: "immintrin.h".}
proc madd52lo_epu64*(a: m128i; b: m128i; c: m128i): m128i {.
    importc: "_mm_madd52lo_epu64", header: "immintrin.h".}
proc madd52lo_epu64*(a: m128i; k: mmask8; b: m128i; c: m128i): m128i {.
    importc: "_mm_mask_madd52lo_epu64", header: "immintrin.h".}
proc madd52lo_epu64*(k: mmask8; a: m128i; b: m128i; c: m128i): m128i {.
    importc: "_mm_maskz_madd52lo_epu64", header: "immintrin.h".}
proc madd52lo_epu64*(a: m256i; b: m256i; c: m256i): m256i {.
    importc: "_mm256_madd52lo_epu64", header: "immintrin.h".}
proc madd52lo_epu64*(a: m256i; k: mmask8; b: m256i; c: m256i): m256i {.
    importc: "_mm256_mask_madd52lo_epu64", header: "immintrin.h".}
proc madd52lo_epu64*(k: mmask8; a: m256i; b: m256i; c: m256i): m256i {.
    importc: "_mm256_maskz_madd52lo_epu64", header: "immintrin.h".}
proc madd52lo_epu64*(a: m512i; b: m512i; c: m512i): m512i {.
    importc: "_mm512_madd52lo_epu64", header: "immintrin.h".}
proc madd52lo_epu64*(a: m512i; k: mmask8; b: m512i; c: m512i): m512i {.
    importc: "_mm512_mask_madd52lo_epu64", header: "immintrin.h".}
proc madd52lo_epu64*(k: mmask8; a: m512i; b: m512i; c: m512i): m512i {.
    importc: "_mm512_maskz_madd52lo_epu64", header: "immintrin.h".}
proc maddubs_epi16*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_maddubs_epi16", header: "immintrin.h".}
proc maddubs_epi16*(k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_maddubs_epi16", header: "immintrin.h".}
proc maddubs_epi16*(src: m256i; k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_maddubs_epi16", header: "immintrin.h".}
proc maddubs_epi16*(k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_maddubs_epi16", header: "immintrin.h".}
proc maddubs_epi16*(a: m512i; b: m512i): m512i {.importc: "_mm512_maddubs_epi16",
    header: "immintrin.h".}
proc maddubs_epi16*(src: m512i; k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_maddubs_epi16", header: "immintrin.h".}
proc maddubs_epi16*(k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_maddubs_epi16", header: "immintrin.h".}
proc mask2int*(k1: mmask16): cint {.importc: "_mm512_mask2int", header: "immintrin.h".}
proc max_epi16*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_max_epi16", header: "immintrin.h".}
proc max_epi16*(k: mmask8; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_max_epi16",
    header: "immintrin.h".}
proc max_epi16*(src: m256i; k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_max_epi16", header: "immintrin.h".}
proc max_epi16*(k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_max_epi16", header: "immintrin.h".}
proc max_epi16*(src: m512i; k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_max_epi16", header: "immintrin.h".}
proc max_epi16*(k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_max_epi16", header: "immintrin.h".}
proc max_epi16*(a: m512i; b: m512i): m512i {.importc: "_mm512_max_epi16",
                                       header: "immintrin.h".}
proc max_epi32*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_max_epi32", header: "immintrin.h".}
proc max_epi32*(k: mmask8; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_max_epi32",
    header: "immintrin.h".}
proc max_epi32*(src: m256i; k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_max_epi32", header: "immintrin.h".}
proc max_epi32*(k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_max_epi32", header: "immintrin.h".}
proc max_epi32*(src: m512i; k: mmask16; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_max_epi32", header: "immintrin.h".}
proc max_epi32*(k: mmask16; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_max_epi32", header: "immintrin.h".}
proc max_epi32*(a: m512i; b: m512i): m512i {.importc: "_mm512_max_epi32",
                                       header: "immintrin.h".}
proc max_epi64*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_max_epi64", header: "immintrin.h".}
proc max_epi64*(k: mmask8; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_max_epi64",
    header: "immintrin.h".}
proc max_epi64*(a: m128i; b: m128i): m128i {.importc: "_mm_max_epi64",
                                       header: "immintrin.h".}
proc max_epi64*(src: m256i; k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_max_epi64", header: "immintrin.h".}
proc max_epi64*(k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_max_epi64", header: "immintrin.h".}
proc max_epi64*(a: m256i; b: m256i): m256i {.importc: "_mm256_max_epi64",
                                       header: "immintrin.h".}
proc max_epi64*(src: m512i; k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_max_epi64", header: "immintrin.h".}
proc max_epi64*(k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_max_epi64", header: "immintrin.h".}
proc max_epi64*(a: m512i; b: m512i): m512i {.importc: "_mm512_max_epi64",
                                       header: "immintrin.h".}
proc max_epi8*(src: m128i; k: mmask16; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_max_epi8", header: "immintrin.h".}
proc max_epi8*(k: mmask16; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_max_epi8",
    header: "immintrin.h".}
proc max_epi8*(src: m256i; k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_max_epi8", header: "immintrin.h".}
proc max_epi8*(k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_max_epi8", header: "immintrin.h".}
proc max_epi8*(src: m512i; k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_max_epi8", header: "immintrin.h".}
proc max_epi8*(k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_max_epi8", header: "immintrin.h".}
proc max_epi8*(a: m512i; b: m512i): m512i {.importc: "_mm512_max_epi8",
                                      header: "immintrin.h".}
proc max_epu16*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_max_epu16", header: "immintrin.h".}
proc max_epu16*(k: mmask8; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_max_epu16",
    header: "immintrin.h".}
proc max_epu16*(src: m256i; k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_max_epu16", header: "immintrin.h".}
proc max_epu16*(k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_max_epu16", header: "immintrin.h".}
proc max_epu16*(src: m512i; k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_max_epu16", header: "immintrin.h".}
proc max_epu16*(k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_max_epu16", header: "immintrin.h".}
proc max_epu16*(a: m512i; b: m512i): m512i {.importc: "_mm512_max_epu16",
                                       header: "immintrin.h".}
proc max_epu32*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_max_epu32", header: "immintrin.h".}
proc max_epu32*(k: mmask8; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_max_epu32",
    header: "immintrin.h".}
proc max_epu32*(src: m256i; k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_max_epu32", header: "immintrin.h".}
proc max_epu32*(k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_max_epu32", header: "immintrin.h".}
proc max_epu32*(src: m512i; k: mmask16; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_max_epu32", header: "immintrin.h".}
proc max_epu32*(k: mmask16; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_max_epu32", header: "immintrin.h".}
proc max_epu32*(a: m512i; b: m512i): m512i {.importc: "_mm512_max_epu32",
                                       header: "immintrin.h".}
proc max_epu64*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_max_epu64", header: "immintrin.h".}
proc max_epu64*(k: mmask8; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_max_epu64",
    header: "immintrin.h".}
proc max_epu64*(a: m128i; b: m128i): m128i {.importc: "_mm_max_epu64",
                                       header: "immintrin.h".}
proc max_epu64*(src: m256i; k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_max_epu64", header: "immintrin.h".}
proc max_epu64*(k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_max_epu64", header: "immintrin.h".}
proc max_epu64*(a: m256i; b: m256i): m256i {.importc: "_mm256_max_epu64",
                                       header: "immintrin.h".}
proc max_epu64*(src: m512i; k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_max_epu64", header: "immintrin.h".}
proc max_epu64*(k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_max_epu64", header: "immintrin.h".}
proc max_epu64*(a: m512i; b: m512i): m512i {.importc: "_mm512_max_epu64",
                                       header: "immintrin.h".}
proc max_epu8*(src: m128i; k: mmask16; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_max_epu8", header: "immintrin.h".}
proc max_epu8*(k: mmask16; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_max_epu8",
    header: "immintrin.h".}
proc max_epu8*(src: m256i; k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_max_epu8", header: "immintrin.h".}
proc max_epu8*(k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_max_epu8", header: "immintrin.h".}
proc max_epu8*(src: m512i; k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_max_epu8", header: "immintrin.h".}
proc max_epu8*(k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_max_epu8", header: "immintrin.h".}
proc max_epu8*(a: m512i; b: m512i): m512i {.importc: "_mm512_max_epu8",
                                      header: "immintrin.h".}
proc max*(src: m128d; k: mmask8; a: m128d; b: m128d): m128d {.importc: "_mm_mask_max_pd",
    header: "immintrin.h".}
proc max*(k: mmask8; a: m128d; b: m128d): m128d {.importc: "_mm_maskz_max_pd",
    header: "immintrin.h".}
proc max*(src: m256d; k: mmask8; a: m256d; b: m256d): m256d {.
    importc: "_mm256_mask_max_pd", header: "immintrin.h".}
proc max*(k: mmask8; a: m256d; b: m256d): m256d {.importc: "_mm256_maskz_max_pd",
    header: "immintrin.h".}
proc max*(src: m512d; k: mmask8; a: m512d; b: m512d): m512d {.
    importc: "_mm512_mask_max_pd", header: "immintrin.h".}
proc max*(k: mmask8; a: m512d; b: m512d): m512d {.importc: "_mm512_maskz_max_pd",
    header: "immintrin.h".}
proc max*(a: m512d; b: m512d): m512d {.importc: "_mm512_max_pd", header: "immintrin.h".}
proc max*(src: m128; k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_mask_max_ps",
    header: "immintrin.h".}
proc max*(k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_maskz_max_ps",
                                       header: "immintrin.h".}
proc max*(src: m256; k: mmask8; a: m256; b: m256): m256 {.importc: "_mm256_mask_max_ps",
    header: "immintrin.h".}
proc max*(k: mmask8; a: m256; b: m256): m256 {.importc: "_mm256_maskz_max_ps",
                                       header: "immintrin.h".}
proc max*(src: m512; k: mmask16; a: m512; b: m512): m512 {.importc: "_mm512_mask_max_ps",
    header: "immintrin.h".}
proc max*(k: mmask16; a: m512; b: m512): m512 {.importc: "_mm512_maskz_max_ps",
                                        header: "immintrin.h".}
proc max*(a: m512; b: m512): m512 {.importc: "_mm512_max_ps", header: "immintrin.h".}
proc max_round*(src: m512d; k: mmask8; a: m512d; b: m512d; sae: cint): m512d {.
    importc: "_mm512_mask_max_round_pd", header: "immintrin.h".}
proc max_round*(k: mmask8; a: m512d; b: m512d; sae: cint): m512d {.
    importc: "_mm512_maskz_max_round_pd", header: "immintrin.h".}
proc max_round*(a: m512d; b: m512d; sae: cint): m512d {.importc: "_mm512_max_round_pd",
    header: "immintrin.h".}
proc max_round*(src: m512; k: mmask16; a: m512; b: m512; sae: cint): m512 {.
    importc: "_mm512_mask_max_round_ps", header: "immintrin.h".}
proc max_round*(k: mmask16; a: m512; b: m512; sae: cint): m512 {.
    importc: "_mm512_maskz_max_round_ps", header: "immintrin.h".}
proc max_round*(a: m512; b: m512; sae: cint): m512 {.importc: "_mm512_max_round_ps",
    header: "immintrin.h".}
proc max_round_sd*(src: m128d; k: mmask8; a: m128d; b: m128d; sae: cint): m128d {.
    importc: "_mm_mask_max_round_sd", header: "immintrin.h".}
proc max_round_sd*(k: mmask8; a: m128d; b: m128d; sae: cint): m128d {.
    importc: "_mm_maskz_max_round_sd", header: "immintrin.h".}
proc max_round_sd*(a: m128d; b: m128d; sae: cint): m128d {.importc: "_mm_max_round_sd",
    header: "immintrin.h".}
proc max_round_ss*(src: m128; k: mmask8; a: m128; b: m128; sae: cint): m128 {.
    importc: "_mm_mask_max_round_ss", header: "immintrin.h".}
proc max_round_ss*(k: mmask8; a: m128; b: m128; sae: cint): m128 {.
    importc: "_mm_maskz_max_round_ss", header: "immintrin.h".}
proc max_round_ss*(a: m128; b: m128; sae: cint): m128 {.importc: "_mm_max_round_ss",
    header: "immintrin.h".}
proc max_sd*(src: m128d; k: mmask8; a: m128d; b: m128d): m128d {.
    importc: "_mm_mask_max_sd", header: "immintrin.h".}
proc max_sd*(k: mmask8; a: m128d; b: m128d): m128d {.importc: "_mm_maskz_max_sd",
    header: "immintrin.h".}
proc max_ss*(src: m128; k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_mask_max_ss",
    header: "immintrin.h".}
proc max_ss*(k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_maskz_max_ss",
    header: "immintrin.h".}
proc min_epi16*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_min_epi16", header: "immintrin.h".}
proc min_epi16*(k: mmask8; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_min_epi16",
    header: "immintrin.h".}
proc min_epi16*(src: m256i; k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_min_epi16", header: "immintrin.h".}
proc min_epi16*(k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_min_epi16", header: "immintrin.h".}
proc min_epi16*(src: m512i; k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_min_epi16", header: "immintrin.h".}
proc min_epi16*(k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_min_epi16", header: "immintrin.h".}
proc min_epi16*(a: m512i; b: m512i): m512i {.importc: "_mm512_min_epi16",
                                       header: "immintrin.h".}
proc min_epi32*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_min_epi32", header: "immintrin.h".}
proc min_epi32*(k: mmask8; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_min_epi32",
    header: "immintrin.h".}
proc min_epi32*(src: m256i; k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_min_epi32", header: "immintrin.h".}
proc min_epi32*(k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_min_epi32", header: "immintrin.h".}
proc min_epi32*(src: m512i; k: mmask16; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_min_epi32", header: "immintrin.h".}
proc min_epi32*(k: mmask16; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_min_epi32", header: "immintrin.h".}
proc min_epi32*(a: m512i; b: m512i): m512i {.importc: "_mm512_min_epi32",
                                       header: "immintrin.h".}
proc min_epi64*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_min_epi64", header: "immintrin.h".}
proc min_epi64*(k: mmask8; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_min_epi64",
    header: "immintrin.h".}
proc min_epi64*(a: m128i; b: m128i): m128i {.importc: "_mm_min_epi64",
                                       header: "immintrin.h".}
proc min_epi64*(src: m256i; k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_min_epi64", header: "immintrin.h".}
proc min_epi64*(k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_min_epi64", header: "immintrin.h".}
proc min_epi64*(a: m256i; b: m256i): m256i {.importc: "_mm256_min_epi64",
                                       header: "immintrin.h".}
proc min_epi64*(src: m512i; k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_min_epi64", header: "immintrin.h".}
proc min_epi64*(k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_min_epi64", header: "immintrin.h".}
proc min_epi64*(a: m512i; b: m512i): m512i {.importc: "_mm512_min_epi64",
                                       header: "immintrin.h".}
proc min_epi8*(src: m128i; k: mmask16; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_min_epi8", header: "immintrin.h".}
proc min_epi8*(k: mmask16; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_min_epi8",
    header: "immintrin.h".}
proc min_epi8*(src: m256i; k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_min_epi8", header: "immintrin.h".}
proc min_epi8*(k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_min_epi8", header: "immintrin.h".}
proc min_epi8*(src: m512i; k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_min_epi8", header: "immintrin.h".}
proc min_epi8*(k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_min_epi8", header: "immintrin.h".}
proc min_epi8*(a: m512i; b: m512i): m512i {.importc: "_mm512_min_epi8",
                                      header: "immintrin.h".}
proc min_epu16*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_min_epu16", header: "immintrin.h".}
proc min_epu16*(k: mmask8; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_min_epu16",
    header: "immintrin.h".}
proc min_epu16*(src: m256i; k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_min_epu16", header: "immintrin.h".}
proc min_epu16*(k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_min_epu16", header: "immintrin.h".}
proc min_epu16*(src: m512i; k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_min_epu16", header: "immintrin.h".}
proc min_epu16*(k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_min_epu16", header: "immintrin.h".}
proc min_epu16*(a: m512i; b: m512i): m512i {.importc: "_mm512_min_epu16",
                                       header: "immintrin.h".}
proc min_epu32*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_min_epu32", header: "immintrin.h".}
proc min_epu32*(k: mmask8; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_min_epu32",
    header: "immintrin.h".}
proc min_epu32*(src: m256i; k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_min_epu32", header: "immintrin.h".}
proc min_epu32*(k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_min_epu32", header: "immintrin.h".}
proc min_epu32*(src: m512i; k: mmask16; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_min_epu32", header: "immintrin.h".}
proc min_epu32*(k: mmask16; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_min_epu32", header: "immintrin.h".}
proc min_epu32*(a: m512i; b: m512i): m512i {.importc: "_mm512_min_epu32",
                                       header: "immintrin.h".}
proc min_epu64*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_min_epu64", header: "immintrin.h".}
proc min_epu64*(k: mmask8; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_min_epu64",
    header: "immintrin.h".}
proc min_epu64*(a: m128i; b: m128i): m128i {.importc: "_mm_min_epu64",
                                       header: "immintrin.h".}
proc min_epu64*(src: m256i; k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_min_epu64", header: "immintrin.h".}
proc min_epu64*(k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_min_epu64", header: "immintrin.h".}
proc min_epu64*(a: m256i; b: m256i): m256i {.importc: "_mm256_min_epu64",
                                       header: "immintrin.h".}
proc min_epu64*(src: m512i; k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_min_epu64", header: "immintrin.h".}
proc min_epu64*(k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_min_epu64", header: "immintrin.h".}
proc min_epu64*(a: m512i; b: m512i): m512i {.importc: "_mm512_min_epu64",
                                       header: "immintrin.h".}
proc min_epu8*(src: m128i; k: mmask16; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_min_epu8", header: "immintrin.h".}
proc min_epu8*(k: mmask16; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_min_epu8",
    header: "immintrin.h".}
proc min_epu8*(src: m256i; k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_min_epu8", header: "immintrin.h".}
proc min_epu8*(k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_min_epu8", header: "immintrin.h".}
proc min_epu8*(src: m512i; k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_min_epu8", header: "immintrin.h".}
proc min_epu8*(k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_min_epu8", header: "immintrin.h".}
proc min_epu8*(a: m512i; b: m512i): m512i {.importc: "_mm512_min_epu8",
                                      header: "immintrin.h".}
proc min*(src: m128d; k: mmask8; a: m128d; b: m128d): m128d {.importc: "_mm_mask_min_pd",
    header: "immintrin.h".}
proc min*(k: mmask8; a: m128d; b: m128d): m128d {.importc: "_mm_maskz_min_pd",
    header: "immintrin.h".}
proc min*(src: m256d; k: mmask8; a: m256d; b: m256d): m256d {.
    importc: "_mm256_mask_min_pd", header: "immintrin.h".}
proc min*(k: mmask8; a: m256d; b: m256d): m256d {.importc: "_mm256_maskz_min_pd",
    header: "immintrin.h".}
proc min*(src: m512d; k: mmask8; a: m512d; b: m512d): m512d {.
    importc: "_mm512_mask_min_pd", header: "immintrin.h".}
proc min*(k: mmask8; a: m512d; b: m512d): m512d {.importc: "_mm512_maskz_min_pd",
    header: "immintrin.h".}
proc min*(a: m512d; b: m512d): m512d {.importc: "_mm512_min_pd", header: "immintrin.h".}
proc min*(src: m128; k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_mask_min_ps",
    header: "immintrin.h".}
proc min*(k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_maskz_min_ps",
                                       header: "immintrin.h".}
proc min*(src: m256; k: mmask8; a: m256; b: m256): m256 {.importc: "_mm256_mask_min_ps",
    header: "immintrin.h".}
proc min*(k: mmask8; a: m256; b: m256): m256 {.importc: "_mm256_maskz_min_ps",
                                       header: "immintrin.h".}
proc min*(src: m512; k: mmask16; a: m512; b: m512): m512 {.importc: "_mm512_mask_min_ps",
    header: "immintrin.h".}
proc min*(k: mmask16; a: m512; b: m512): m512 {.importc: "_mm512_maskz_min_ps",
                                        header: "immintrin.h".}
proc min*(a: m512; b: m512): m512 {.importc: "_mm512_min_ps", header: "immintrin.h".}
proc min_round*(src: m512d; k: mmask8; a: m512d; b: m512d; sae: cint): m512d {.
    importc: "_mm512_mask_min_round_pd", header: "immintrin.h".}
proc min_round*(k: mmask8; a: m512d; b: m512d; sae: cint): m512d {.
    importc: "_mm512_maskz_min_round_pd", header: "immintrin.h".}
proc min_round*(a: m512d; b: m512d; sae: cint): m512d {.importc: "_mm512_min_round_pd",
    header: "immintrin.h".}
proc min_round*(src: m512; k: mmask16; a: m512; b: m512; sae: cint): m512 {.
    importc: "_mm512_mask_min_round_ps", header: "immintrin.h".}
proc min_round*(k: mmask16; a: m512; b: m512; sae: cint): m512 {.
    importc: "_mm512_maskz_min_round_ps", header: "immintrin.h".}
proc min_round*(a: m512; b: m512; sae: cint): m512 {.importc: "_mm512_min_round_ps",
    header: "immintrin.h".}
proc min_round_sd*(src: m128d; k: mmask8; a: m128d; b: m128d; sae: cint): m128d {.
    importc: "_mm_mask_min_round_sd", header: "immintrin.h".}
proc min_round_sd*(k: mmask8; a: m128d; b: m128d; sae: cint): m128d {.
    importc: "_mm_maskz_min_round_sd", header: "immintrin.h".}
proc min_round_sd*(a: m128d; b: m128d; sae: cint): m128d {.importc: "_mm_min_round_sd",
    header: "immintrin.h".}
proc min_round_ss*(src: m128; k: mmask8; a: m128; b: m128; sae: cint): m128 {.
    importc: "_mm_mask_min_round_ss", header: "immintrin.h".}
proc min_round_ss*(k: mmask8; a: m128; b: m128; sae: cint): m128 {.
    importc: "_mm_maskz_min_round_ss", header: "immintrin.h".}
proc min_round_ss*(a: m128; b: m128; sae: cint): m128 {.importc: "_mm_min_round_ss",
    header: "immintrin.h".}
proc min_sd*(src: m128d; k: mmask8; a: m128d; b: m128d): m128d {.
    importc: "_mm_mask_min_sd", header: "immintrin.h".}
proc min_sd*(k: mmask8; a: m128d; b: m128d): m128d {.importc: "_mm_maskz_min_sd",
    header: "immintrin.h".}
proc min_ss*(src: m128; k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_mask_min_ss",
    header: "immintrin.h".}
proc min_ss*(k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_maskz_min_ss",
    header: "immintrin.h".}
proc mov_epi16*(src: m128i; k: mmask8; a: m128i): m128i {.importc: "_mm_mask_mov_epi16",
    header: "immintrin.h".}
proc mov_epi16*(k: mmask8; a: m128i): m128i {.importc: "_mm_maskz_mov_epi16",
                                        header: "immintrin.h".}
proc mov_epi16*(src: m256i; k: mmask16; a: m256i): m256i {.
    importc: "_mm256_mask_mov_epi16", header: "immintrin.h".}
proc mov_epi16*(k: mmask16; a: m256i): m256i {.importc: "_mm256_maskz_mov_epi16",
    header: "immintrin.h".}
proc mov_epi16*(src: m512i; k: mmask32; a: m512i): m512i {.
    importc: "_mm512_mask_mov_epi16", header: "immintrin.h".}
proc mov_epi16*(k: mmask32; a: m512i): m512i {.importc: "_mm512_maskz_mov_epi16",
    header: "immintrin.h".}
proc mov_epi32*(src: m128i; k: mmask8; a: m128i): m128i {.importc: "_mm_mask_mov_epi32",
    header: "immintrin.h".}
proc mov_epi32*(k: mmask8; a: m128i): m128i {.importc: "_mm_maskz_mov_epi32",
                                        header: "immintrin.h".}
proc mov_epi32*(src: m256i; k: mmask8; a: m256i): m256i {.
    importc: "_mm256_mask_mov_epi32", header: "immintrin.h".}
proc mov_epi32*(k: mmask8; a: m256i): m256i {.importc: "_mm256_maskz_mov_epi32",
                                        header: "immintrin.h".}
proc mov_epi32*(src: m512i; k: mmask16; a: m512i): m512i {.
    importc: "_mm512_mask_mov_epi32", header: "immintrin.h".}
proc mov_epi32*(k: mmask16; a: m512i): m512i {.importc: "_mm512_maskz_mov_epi32",
    header: "immintrin.h".}
proc mov_epi64*(src: m128i; k: mmask8; a: m128i): m128i {.importc: "_mm_mask_mov_epi64",
    header: "immintrin.h".}
proc mov_epi64*(k: mmask8; a: m128i): m128i {.importc: "_mm_maskz_mov_epi64",
                                        header: "immintrin.h".}
proc mov_epi64*(src: m256i; k: mmask8; a: m256i): m256i {.
    importc: "_mm256_mask_mov_epi64", header: "immintrin.h".}
proc mov_epi64*(k: mmask8; a: m256i): m256i {.importc: "_mm256_maskz_mov_epi64",
                                        header: "immintrin.h".}
proc mov_epi64*(src: m512i; k: mmask8; a: m512i): m512i {.
    importc: "_mm512_mask_mov_epi64", header: "immintrin.h".}
proc mov_epi64*(k: mmask8; a: m512i): m512i {.importc: "_mm512_maskz_mov_epi64",
                                        header: "immintrin.h".}
proc mov_epi8*(src: m128i; k: mmask16; a: m128i): m128i {.importc: "_mm_mask_mov_epi8",
    header: "immintrin.h".}
proc mov_epi8*(k: mmask16; a: m128i): m128i {.importc: "_mm_maskz_mov_epi8",
                                        header: "immintrin.h".}
proc mov_epi8*(src: m256i; k: mmask32; a: m256i): m256i {.
    importc: "_mm256_mask_mov_epi8", header: "immintrin.h".}
proc mov_epi8*(k: mmask32; a: m256i): m256i {.importc: "_mm256_maskz_mov_epi8",
                                        header: "immintrin.h".}
proc mov_epi8*(src: m512i; k: mmask64; a: m512i): m512i {.
    importc: "_mm512_mask_mov_epi8", header: "immintrin.h".}
proc mov_epi8*(k: mmask64; a: m512i): m512i {.importc: "_mm512_maskz_mov_epi8",
                                        header: "immintrin.h".}
proc mov*(src: m128d; k: mmask8; a: m128d): m128d {.importc: "_mm_mask_mov_pd",
    header: "immintrin.h".}
proc mov*(k: mmask8; a: m128d): m128d {.importc: "_mm_maskz_mov_pd",
                                  header: "immintrin.h".}
proc mov*(src: m256d; k: mmask8; a: m256d): m256d {.importc: "_mm256_mask_mov_pd",
    header: "immintrin.h".}
proc mov*(k: mmask8; a: m256d): m256d {.importc: "_mm256_maskz_mov_pd",
                                  header: "immintrin.h".}
proc mov*(src: m512d; k: mmask8; a: m512d): m512d {.importc: "_mm512_mask_mov_pd",
    header: "immintrin.h".}
proc mov*(k: mmask8; a: m512d): m512d {.importc: "_mm512_maskz_mov_pd",
                                  header: "immintrin.h".}
proc mov*(src: m128; k: mmask8; a: m128): m128 {.importc: "_mm_mask_mov_ps",
    header: "immintrin.h".}
proc mov*(k: mmask8; a: m128): m128 {.importc: "_mm_maskz_mov_ps", header: "immintrin.h".}
proc mov*(src: m256; k: mmask8; a: m256): m256 {.importc: "_mm256_mask_mov_ps",
    header: "immintrin.h".}
proc mov*(k: mmask8; a: m256): m256 {.importc: "_mm256_maskz_mov_ps",
                                header: "immintrin.h".}
proc mov*(src: m512; k: mmask16; a: m512): m512 {.importc: "_mm512_mask_mov_ps",
    header: "immintrin.h".}
proc mov*(k: mmask16; a: m512): m512 {.importc: "_mm512_maskz_mov_ps",
                                 header: "immintrin.h".}
proc move_sd*(src: m128d; k: mmask8; a: m128d; b: m128d): m128d {.
    importc: "_mm_mask_move_sd", header: "immintrin.h".}
proc move_sd*(k: mmask8; a: m128d; b: m128d): m128d {.importc: "_mm_maskz_move_sd",
    header: "immintrin.h".}
proc move_ss*(src: m128; k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_mask_move_ss",
    header: "immintrin.h".}
proc move_ss*(k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_maskz_move_ss",
    header: "immintrin.h".}
proc movedup*(src: m128d; k: mmask8; a: m128d): m128d {.importc: "_mm_mask_movedup_pd",
    header: "immintrin.h".}
proc movedup*(k: mmask8; a: m128d): m128d {.importc: "_mm_maskz_movedup_pd",
                                      header: "immintrin.h".}
proc movedup*(src: m256d; k: mmask8; a: m256d): m256d {.
    importc: "_mm256_mask_movedup_pd", header: "immintrin.h".}
proc movedup*(k: mmask8; a: m256d): m256d {.importc: "_mm256_maskz_movedup_pd",
                                      header: "immintrin.h".}
proc movedup*(src: m512d; k: mmask8; a: m512d): m512d {.
    importc: "_mm512_mask_movedup_pd", header: "immintrin.h".}
proc movedup*(k: mmask8; a: m512d): m512d {.importc: "_mm512_maskz_movedup_pd",
                                      header: "immintrin.h".}
proc movedup*(a: m512d): m512d {.importc: "_mm512_movedup_pd", header: "immintrin.h".}
proc movehdup*(src: m128; k: mmask8; a: m128): m128 {.importc: "_mm_mask_movehdup_ps",
    header: "immintrin.h".}
proc movehdup*(k: mmask8; a: m128): m128 {.importc: "_mm_maskz_movehdup_ps",
                                     header: "immintrin.h".}
proc movehdup*(src: m256; k: mmask8; a: m256): m256 {.
    importc: "_mm256_mask_movehdup_ps", header: "immintrin.h".}
proc movehdup*(k: mmask8; a: m256): m256 {.importc: "_mm256_maskz_movehdup_ps",
                                     header: "immintrin.h".}
proc movehdup*(src: m512; k: mmask16; a: m512): m512 {.
    importc: "_mm512_mask_movehdup_ps", header: "immintrin.h".}
proc movehdup*(k: mmask16; a: m512): m512 {.importc: "_mm512_maskz_movehdup_ps",
                                      header: "immintrin.h".}
proc movehdup*(a: m512): m512 {.importc: "_mm512_movehdup_ps", header: "immintrin.h".}
proc moveldup*(src: m128; k: mmask8; a: m128): m128 {.importc: "_mm_mask_moveldup_ps",
    header: "immintrin.h".}
proc moveldup*(k: mmask8; a: m128): m128 {.importc: "_mm_maskz_moveldup_ps",
                                     header: "immintrin.h".}
proc moveldup*(src: m256; k: mmask8; a: m256): m256 {.
    importc: "_mm256_mask_moveldup_ps", header: "immintrin.h".}
proc moveldup*(k: mmask8; a: m256): m256 {.importc: "_mm256_maskz_moveldup_ps",
                                     header: "immintrin.h".}
proc moveldup*(src: m512; k: mmask16; a: m512): m512 {.
    importc: "_mm512_mask_moveldup_ps", header: "immintrin.h".}
proc moveldup*(k: mmask16; a: m512): m512 {.importc: "_mm512_maskz_moveldup_ps",
                                      header: "immintrin.h".}
proc moveldup*(a: m512): m512 {.importc: "_mm512_moveldup_ps", header: "immintrin.h".}
proc movepi16_mask*(a: m128i): mmask8 {.importc: "_mm_movepi16_mask",
                                    header: "immintrin.h".}
proc movepi16_mask*(a: m256i): mmask16 {.importc: "_mm256_movepi16_mask",
                                     header: "immintrin.h".}
proc movepi16_mask*(a: m512i): mmask32 {.importc: "_mm512_movepi16_mask",
                                     header: "immintrin.h".}
proc movepi32_mask*(a: m128i): mmask8 {.importc: "_mm_movepi32_mask",
                                    header: "immintrin.h".}
proc movepi32_mask*(a: m256i): mmask8 {.importc: "_mm256_movepi32_mask",
                                    header: "immintrin.h".}
proc movepi32_mask*(a: m512i): mmask16 {.importc: "_mm512_movepi32_mask",
                                     header: "immintrin.h".}
proc movepi64_mask*(a: m128i): mmask8 {.importc: "_mm_movepi64_mask",
                                    header: "immintrin.h".}
proc movepi64_mask*(a: m256i): mmask8 {.importc: "_mm256_movepi64_mask",
                                    header: "immintrin.h".}
proc movepi64_mask*(a: m512i): mmask8 {.importc: "_mm512_movepi64_mask",
                                    header: "immintrin.h".}
proc movepi8_mask*(a: m128i): mmask16 {.importc: "_mm_movepi8_mask",
                                    header: "immintrin.h".}
proc movepi8_mask*(a: m256i): mmask32 {.importc: "_mm256_movepi8_mask",
                                    header: "immintrin.h".}
proc movepi8_mask*(a: m512i): mmask64 {.importc: "_mm512_movepi8_mask",
                                    header: "immintrin.h".}
proc movm_epi16*(k: mmask8): m128i {.importc: "_mm_movm_epi16", header: "immintrin.h".}
proc movm_epi16*(k: mmask16): m256i {.importc: "_mm256_movm_epi16",
                                  header: "immintrin.h".}
proc movm_epi16*(k: mmask32): m512i {.importc: "_mm512_movm_epi16",
                                  header: "immintrin.h".}
proc movm_epi32*(k: mmask8): m128i {.importc: "_mm_movm_epi32", header: "immintrin.h".}
proc movm_epi32*(k: mmask8): m256i {.importc: "_mm256_movm_epi32",
                                 header: "immintrin.h".}
proc movm_epi32*(k: mmask16): m512i {.importc: "_mm512_movm_epi32",
                                  header: "immintrin.h".}
proc movm_epi64*(k: mmask8): m128i {.importc: "_mm_movm_epi64", header: "immintrin.h".}
proc movm_epi64*(k: mmask8): m256i {.importc: "_mm256_movm_epi64",
                                 header: "immintrin.h".}
proc movm_epi64*(k: mmask8): m512i {.importc: "_mm512_movm_epi64",
                                 header: "immintrin.h".}
proc movm_epi8*(k: mmask16): m128i {.importc: "_mm_movm_epi8", header: "immintrin.h".}
proc movm_epi8*(k: mmask32): m256i {.importc: "_mm256_movm_epi8",
                                 header: "immintrin.h".}
proc movm_epi8*(k: mmask64): m512i {.importc: "_mm512_movm_epi8",
                                 header: "immintrin.h".}
proc mul_epi32*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_mul_epi32", header: "immintrin.h".}
proc mul_epi32*(k: mmask8; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_mul_epi32",
    header: "immintrin.h".}
proc mul_epi32*(src: m256i; k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_mul_epi32", header: "immintrin.h".}
proc mul_epi32*(k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_mul_epi32", header: "immintrin.h".}
proc mul_epi32*(src: m512i; k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_mul_epi32", header: "immintrin.h".}
proc mul_epi32*(k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_mul_epi32", header: "immintrin.h".}
proc mul_epi32*(a: m512i; b: m512i): m512i {.importc: "_mm512_mul_epi32",
                                       header: "immintrin.h".}
proc mul_epu32*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_mul_epu32", header: "immintrin.h".}
proc mul_epu32*(k: mmask8; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_mul_epu32",
    header: "immintrin.h".}
proc mul_epu32*(src: m256i; k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_mul_epu32", header: "immintrin.h".}
proc mul_epu32*(k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_mul_epu32", header: "immintrin.h".}
proc mul_epu32*(src: m512i; k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_mul_epu32", header: "immintrin.h".}
proc mul_epu32*(k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_mul_epu32", header: "immintrin.h".}
proc mul_epu32*(a: m512i; b: m512i): m512i {.importc: "_mm512_mul_epu32",
                                       header: "immintrin.h".}
proc mul*(src: m128d; k: mmask8; a: m128d; b: m128d): m128d {.importc: "_mm_mask_mul_pd",
    header: "immintrin.h".}
proc mul*(k: mmask8; a: m128d; b: m128d): m128d {.importc: "_mm_maskz_mul_pd",
    header: "immintrin.h".}
proc mul*(src: m256d; k: mmask8; a: m256d; b: m256d): m256d {.
    importc: "_mm256_mask_mul_pd", header: "immintrin.h".}
proc mul*(k: mmask8; a: m256d; b: m256d): m256d {.importc: "_mm256_maskz_mul_pd",
    header: "immintrin.h".}
proc mul*(src: m512d; k: mmask8; a: m512d; b: m512d): m512d {.
    importc: "_mm512_mask_mul_pd", header: "immintrin.h".}
proc mul*(k: mmask8; a: m512d; b: m512d): m512d {.importc: "_mm512_maskz_mul_pd",
    header: "immintrin.h".}
proc mul*(a: m512d; b: m512d): m512d {.importc: "_mm512_mul_pd", header: "immintrin.h".}
proc mul*(src: m128; k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_mask_mul_ps",
    header: "immintrin.h".}
proc mul*(k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_maskz_mul_ps",
                                       header: "immintrin.h".}
proc mul*(src: m256; k: mmask8; a: m256; b: m256): m256 {.importc: "_mm256_mask_mul_ps",
    header: "immintrin.h".}
proc mul*(k: mmask8; a: m256; b: m256): m256 {.importc: "_mm256_maskz_mul_ps",
                                       header: "immintrin.h".}
proc mul*(src: m512; k: mmask16; a: m512; b: m512): m512 {.importc: "_mm512_mask_mul_ps",
    header: "immintrin.h".}
proc mul*(k: mmask16; a: m512; b: m512): m512 {.importc: "_mm512_maskz_mul_ps",
                                        header: "immintrin.h".}
proc mul*(a: m512; b: m512): m512 {.importc: "_mm512_mul_ps", header: "immintrin.h".}
proc mul_round*(src: m512d; k: mmask8; a: m512d; b: m512d; rounding: cint): m512d {.
    importc: "_mm512_mask_mul_round_pd", header: "immintrin.h".}
proc mul_round*(k: mmask8; a: m512d; b: m512d; rounding: cint): m512d {.
    importc: "_mm512_maskz_mul_round_pd", header: "immintrin.h".}
proc mul_round*(a: m512d; b: m512d; rounding: cint): m512d {.
    importc: "_mm512_mul_round_pd", header: "immintrin.h".}
proc mul_round*(src: m512; k: mmask16; a: m512; b: m512; rounding: cint): m512 {.
    importc: "_mm512_mask_mul_round_ps", header: "immintrin.h".}
proc mul_round*(k: mmask16; a: m512; b: m512; rounding: cint): m512 {.
    importc: "_mm512_maskz_mul_round_ps", header: "immintrin.h".}
proc mul_round*(a: m512; b: m512; rounding: cint): m512 {.
    importc: "_mm512_mul_round_ps", header: "immintrin.h".}
proc mul_round_sd*(src: m128d; k: mmask8; a: m128d; b: m128d; rounding: cint): m128d {.
    importc: "_mm_mask_mul_round_sd", header: "immintrin.h".}
proc mul_round_sd*(k: mmask8; a: m128d; b: m128d; rounding: cint): m128d {.
    importc: "_mm_maskz_mul_round_sd", header: "immintrin.h".}
proc mul_round_sd*(a: m128d; b: m128d; rounding: cint): m128d {.
    importc: "_mm_mul_round_sd", header: "immintrin.h".}
proc mul_round_ss*(src: m128; k: mmask8; a: m128; b: m128; rounding: cint): m128 {.
    importc: "_mm_mask_mul_round_ss", header: "immintrin.h".}
proc mul_round_ss*(k: mmask8; a: m128; b: m128; rounding: cint): m128 {.
    importc: "_mm_maskz_mul_round_ss", header: "immintrin.h".}
proc mul_round_ss*(a: m128; b: m128; rounding: cint): m128 {.
    importc: "_mm_mul_round_ss", header: "immintrin.h".}
proc mul_sd*(src: m128d; k: mmask8; a: m128d; b: m128d): m128d {.
    importc: "_mm_mask_mul_sd", header: "immintrin.h".}
proc mul_sd*(k: mmask8; a: m128d; b: m128d): m128d {.importc: "_mm_maskz_mul_sd",
    header: "immintrin.h".}
proc mul_ss*(src: m128; k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_mask_mul_ss",
    header: "immintrin.h".}
proc mul_ss*(k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_maskz_mul_ss",
    header: "immintrin.h".}
proc mulhi_epi16*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_mulhi_epi16", header: "immintrin.h".}
proc mulhi_epi16*(k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_mulhi_epi16", header: "immintrin.h".}
proc mulhi_epi16*(src: m256i; k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_mulhi_epi16", header: "immintrin.h".}
proc mulhi_epi16*(k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_mulhi_epi16", header: "immintrin.h".}
proc mulhi_epi16*(src: m512i; k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_mulhi_epi16", header: "immintrin.h".}
proc mulhi_epi16*(k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_mulhi_epi16", header: "immintrin.h".}
proc mulhi_epi16*(a: m512i; b: m512i): m512i {.importc: "_mm512_mulhi_epi16",
    header: "immintrin.h".}
proc mulhi_epu16*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_mulhi_epu16", header: "immintrin.h".}
proc mulhi_epu16*(k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_mulhi_epu16", header: "immintrin.h".}
proc mulhi_epu16*(src: m256i; k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_mulhi_epu16", header: "immintrin.h".}
proc mulhi_epu16*(k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_mulhi_epu16", header: "immintrin.h".}
proc mulhi_epu16*(src: m512i; k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_mulhi_epu16", header: "immintrin.h".}
proc mulhi_epu16*(k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_mulhi_epu16", header: "immintrin.h".}
proc mulhi_epu16*(a: m512i; b: m512i): m512i {.importc: "_mm512_mulhi_epu16",
    header: "immintrin.h".}
proc mulhrs_epi16*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_mulhrs_epi16", header: "immintrin.h".}
proc mulhrs_epi16*(k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_mulhrs_epi16", header: "immintrin.h".}
proc mulhrs_epi16*(src: m256i; k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_mulhrs_epi16", header: "immintrin.h".}
proc mulhrs_epi16*(k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_mulhrs_epi16", header: "immintrin.h".}
proc mulhrs_epi16*(src: m512i; k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_mulhrs_epi16", header: "immintrin.h".}
proc mulhrs_epi16*(k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_mulhrs_epi16", header: "immintrin.h".}
proc mulhrs_epi16*(a: m512i; b: m512i): m512i {.importc: "_mm512_mulhrs_epi16",
    header: "immintrin.h".}
proc mullo_epi16*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_mullo_epi16", header: "immintrin.h".}
proc mullo_epi16*(k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_mullo_epi16", header: "immintrin.h".}
proc mullo_epi16*(src: m256i; k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_mullo_epi16", header: "immintrin.h".}
proc mullo_epi16*(k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_mullo_epi16", header: "immintrin.h".}
proc mullo_epi16*(src: m512i; k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_mullo_epi16", header: "immintrin.h".}
proc mullo_epi16*(k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_mullo_epi16", header: "immintrin.h".}
proc mullo_epi16*(a: m512i; b: m512i): m512i {.importc: "_mm512_mullo_epi16",
    header: "immintrin.h".}
proc mullo_epi32*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_mullo_epi32", header: "immintrin.h".}
proc mullo_epi32*(k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_mullo_epi32", header: "immintrin.h".}
proc mullo_epi32*(src: m256i; k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_mullo_epi32", header: "immintrin.h".}
proc mullo_epi32*(k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_mullo_epi32", header: "immintrin.h".}
proc mullo_epi32*(src: m512i; k: mmask16; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_mullo_epi32", header: "immintrin.h".}
proc mullo_epi32*(k: mmask16; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_mullo_epi32", header: "immintrin.h".}
proc mullo_epi32*(a: m512i; b: m512i): m512i {.importc: "_mm512_mullo_epi32",
    header: "immintrin.h".}
proc mullo_epi64*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_mullo_epi64", header: "immintrin.h".}
proc mullo_epi64*(k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_mullo_epi64", header: "immintrin.h".}
proc mullo_epi64*(a: m128i; b: m128i): m128i {.importc: "_mm_mullo_epi64",
    header: "immintrin.h".}
proc mullo_epi64*(src: m256i; k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_mullo_epi64", header: "immintrin.h".}
proc mullo_epi64*(k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_mullo_epi64", header: "immintrin.h".}
proc mullo_epi64*(a: m256i; b: m256i): m256i {.importc: "_mm256_mullo_epi64",
    header: "immintrin.h".}
proc mullo_epi64*(src: m512i; k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_mullo_epi64", header: "immintrin.h".}
proc mullo_epi64*(k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_mullo_epi64", header: "immintrin.h".}
proc mullo_epi64*(a: m512i; b: m512i): m512i {.importc: "_mm512_mullo_epi64",
    header: "immintrin.h".}
proc mullox_epi64*(src: m512i; k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_mullox_epi64", header: "immintrin.h".}
proc mullox_epi64*(a: m512i; b: m512i): m512i {.importc: "_mm512_mullox_epi64",
    header: "immintrin.h".}
proc multishift_epi64_epi8*(src: m128i; k: mmask16; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_multishift_epi64_epi8", header: "immintrin.h".}
proc multishift_epi64_epi8*(k: mmask16; a: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_multishift_epi64_epi8", header: "immintrin.h".}
proc multishift_epi64_epi8*(a: m128i; b: m128i): m128i {.
    importc: "_mm_multishift_epi64_epi8", header: "immintrin.h".}
proc multishift_epi64_epi8*(src: m256i; k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_multishift_epi64_epi8", header: "immintrin.h".}
proc multishift_epi64_epi8*(k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_multishift_epi64_epi8", header: "immintrin.h".}
proc multishift_epi64_epi8*(a: m256i; b: m256i): m256i {.
    importc: "_mm256_multishift_epi64_epi8", header: "immintrin.h".}
proc multishift_epi64_epi8*(src: m512i; k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_multishift_epi64_epi8", header: "immintrin.h".}
proc multishift_epi64_epi8*(k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_multishift_epi64_epi8", header: "immintrin.h".}
proc multishift_epi64_epi8*(a: m512i; b: m512i): m512i {.
    importc: "_mm512_multishift_epi64_epi8", header: "immintrin.h".}
proc or_epi32*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_or_epi32", header: "immintrin.h".}
proc or_epi32*(k: mmask8; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_or_epi32",
    header: "immintrin.h".}
proc or_epi32*(src: m256i; k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_or_epi32", header: "immintrin.h".}
proc or_epi32*(k: mmask8; a: m256i; b: m256i): m256i {.importc: "_mm256_maskz_or_epi32",
    header: "immintrin.h".}
proc or_epi32*(src: m512i; k: mmask16; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_or_epi32", header: "immintrin.h".}
proc or_epi32*(k: mmask16; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_or_epi32", header: "immintrin.h".}
proc or_epi32*(a: m512i; b: m512i): m512i {.importc: "_mm512_or_epi32",
                                      header: "immintrin.h".}
proc or_epi64*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_or_epi64", header: "immintrin.h".}
proc or_epi64*(k: mmask8; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_or_epi64",
    header: "immintrin.h".}
proc or_epi64*(src: m256i; k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_or_epi64", header: "immintrin.h".}
proc or_epi64*(k: mmask8; a: m256i; b: m256i): m256i {.importc: "_mm256_maskz_or_epi64",
    header: "immintrin.h".}
proc or_epi64*(src: m512i; k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_or_epi64", header: "immintrin.h".}
proc or_epi64*(k: mmask8; a: m512i; b: m512i): m512i {.importc: "_mm512_maskz_or_epi64",
    header: "immintrin.h".}
proc or_epi64*(a: m512i; b: m512i): m512i {.importc: "_mm512_or_epi64",
                                      header: "immintrin.h".}
proc `or`*(src: m128d; k: mmask8; a: m128d; b: m128d): m128d {.importc: "_mm_mask_or_pd",
    header: "immintrin.h".}
proc `or`*(k: mmask8; a: m128d; b: m128d): m128d {.importc: "_mm_maskz_or_pd",
    header: "immintrin.h".}
proc `or`*(src: m256d; k: mmask8; a: m256d; b: m256d): m256d {.
    importc: "_mm256_mask_or_pd", header: "immintrin.h".}
proc `or`*(k: mmask8; a: m256d; b: m256d): m256d {.importc: "_mm256_maskz_or_pd",
    header: "immintrin.h".}
proc `or`*(src: m512d; k: mmask8; a: m512d; b: m512d): m512d {.
    importc: "_mm512_mask_or_pd", header: "immintrin.h".}
proc `or`*(k: mmask8; a: m512d; b: m512d): m512d {.importc: "_mm512_maskz_or_pd",
    header: "immintrin.h".}
proc `or`*(a: m512d; b: m512d): m512d {.importc: "_mm512_or_pd", header: "immintrin.h".}
proc `or`*(src: m128; k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_mask_or_ps",
    header: "immintrin.h".}
proc `or`*(k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_maskz_or_ps",
                                        header: "immintrin.h".}
proc `or`*(src: m256; k: mmask8; a: m256; b: m256): m256 {.importc: "_mm256_mask_or_ps",
    header: "immintrin.h".}
proc `or`*(k: mmask8; a: m256; b: m256): m256 {.importc: "_mm256_maskz_or_ps",
                                        header: "immintrin.h".}
proc `or`*(src: m512; k: mmask16; a: m512; b: m512): m512 {.importc: "_mm512_mask_or_ps",
    header: "immintrin.h".}
proc `or`*(k: mmask16; a: m512; b: m512): m512 {.importc: "_mm512_maskz_or_ps",
    header: "immintrin.h".}
proc `or`*(a: m512; b: m512): m512 {.importc: "_mm512_or_ps", header: "immintrin.h".}
proc or_si512*(a: m512i; b: m512i): m512i {.importc: "_mm512_or_si512",
                                      header: "immintrin.h".}
proc packs_epi16*(src: m128i; k: mmask16; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_packs_epi16", header: "immintrin.h".}
proc packs_epi16*(k: mmask16; a: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_packs_epi16", header: "immintrin.h".}
proc packs_epi16*(src: m256i; k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_packs_epi16", header: "immintrin.h".}
proc packs_epi16*(k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_packs_epi16", header: "immintrin.h".}
proc packs_epi16*(src: m512i; k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_packs_epi16", header: "immintrin.h".}
proc packs_epi16*(k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_packs_epi16", header: "immintrin.h".}
proc packs_epi16*(a: m512i; b: m512i): m512i {.importc: "_mm512_packs_epi16",
    header: "immintrin.h".}
proc packs_epi32*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_packs_epi32", header: "immintrin.h".}
proc packs_epi32*(k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_packs_epi32", header: "immintrin.h".}
proc packs_epi32*(src: m256i; k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_packs_epi32", header: "immintrin.h".}
proc packs_epi32*(k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_packs_epi32", header: "immintrin.h".}
proc packs_epi32*(src: m512i; k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_packs_epi32", header: "immintrin.h".}
proc packs_epi32*(k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_packs_epi32", header: "immintrin.h".}
proc packs_epi32*(a: m512i; b: m512i): m512i {.importc: "_mm512_packs_epi32",
    header: "immintrin.h".}
proc packus_epi16*(src: m128i; k: mmask16; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_packus_epi16", header: "immintrin.h".}
proc packus_epi16*(k: mmask16; a: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_packus_epi16", header: "immintrin.h".}
proc packus_epi16*(src: m256i; k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_packus_epi16", header: "immintrin.h".}
proc packus_epi16*(k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_packus_epi16", header: "immintrin.h".}
proc packus_epi16*(src: m512i; k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_packus_epi16", header: "immintrin.h".}
proc packus_epi16*(k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_packus_epi16", header: "immintrin.h".}
proc packus_epi16*(a: m512i; b: m512i): m512i {.importc: "_mm512_packus_epi16",
    header: "immintrin.h".}
proc packus_epi32*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_packus_epi32", header: "immintrin.h".}
proc packus_epi32*(k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_packus_epi32", header: "immintrin.h".}
proc packus_epi32*(src: m256i; k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_packus_epi32", header: "immintrin.h".}
proc packus_epi32*(k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_packus_epi32", header: "immintrin.h".}
proc packus_epi32*(src: m512i; k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_packus_epi32", header: "immintrin.h".}
proc packus_epi32*(k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_packus_epi32", header: "immintrin.h".}
proc packus_epi32*(a: m512i; b: m512i): m512i {.importc: "_mm512_packus_epi32",
    header: "immintrin.h".}
proc permute*(src: m128d; k: mmask8; a: m128d; imm8: cint): m128d {.
    importc: "_mm_mask_permute_pd", header: "immintrin.h".}
proc permute*(k: mmask8; a: m128d; imm8: cint): m128d {.importc: "_mm_maskz_permute_pd",
    header: "immintrin.h".}
proc permute*(src: m256d; k: mmask8; a: m256d; imm8: cint): m256d {.
    importc: "_mm256_mask_permute_pd", header: "immintrin.h".}
proc permute*(k: mmask8; a: m256d; imm8: cint): m256d {.
    importc: "_mm256_maskz_permute_pd", header: "immintrin.h".}
proc permute*(src: m512d; k: mmask8; a: m512d; imm8: cint): m512d {.
    importc: "_mm512_mask_permute_pd", header: "immintrin.h".}
proc permute*(k: mmask8; a: m512d; imm8: cint): m512d {.
    importc: "_mm512_maskz_permute_pd", header: "immintrin.h".}
proc permute*(a: m512d; imm8: cint): m512d {.importc: "_mm512_permute_pd",
                                       header: "immintrin.h".}
proc permute*(src: m128; k: mmask8; a: m128; imm8: cint): m128 {.
    importc: "_mm_mask_permute_ps", header: "immintrin.h".}
proc permute*(k: mmask8; a: m128; imm8: cint): m128 {.importc: "_mm_maskz_permute_ps",
    header: "immintrin.h".}
proc permute*(src: m256; k: mmask8; a: m256; imm8: cint): m256 {.
    importc: "_mm256_mask_permute_ps", header: "immintrin.h".}
proc permute*(k: mmask8; a: m256; imm8: cint): m256 {.
    importc: "_mm256_maskz_permute_ps", header: "immintrin.h".}
proc permute*(src: m512; k: mmask16; a: m512; imm8: cint): m512 {.
    importc: "_mm512_mask_permute_ps", header: "immintrin.h".}
proc permute*(k: mmask16; a: m512; imm8: cint): m512 {.
    importc: "_mm512_maskz_permute_ps", header: "immintrin.h".}
proc permute*(a: m512; imm8: cint): m512 {.importc: "_mm512_permute_ps",
                                     header: "immintrin.h".}
proc permutevar_epi32*(src: m512i; k: mmask16; idx: m512i; a: m512i): m512i {.
    importc: "_mm512_mask_permutevar_epi32", header: "immintrin.h".}
proc permutevar_epi32*(idx: m512i; a: m512i): m512i {.
    importc: "_mm512_permutevar_epi32", header: "immintrin.h".}
proc permutevar*(src: m128d; k: mmask8; a: m128d; b: m128i): m128d {.
    importc: "_mm_mask_permutevar_pd", header: "immintrin.h".}
proc permutevar*(k: mmask8; a: m128d; b: m128i): m128d {.
    importc: "_mm_maskz_permutevar_pd", header: "immintrin.h".}
proc permutevar*(src: m256d; k: mmask8; a: m256d; b: m256i): m256d {.
    importc: "_mm256_mask_permutevar_pd", header: "immintrin.h".}
proc permutevar*(k: mmask8; a: m256d; b: m256i): m256d {.
    importc: "_mm256_maskz_permutevar_pd", header: "immintrin.h".}
proc permutevar*(src: m512d; k: mmask8; a: m512d; b: m512i): m512d {.
    importc: "_mm512_mask_permutevar_pd", header: "immintrin.h".}
proc permutevar*(k: mmask8; a: m512d; b: m512i): m512d {.
    importc: "_mm512_maskz_permutevar_pd", header: "immintrin.h".}
proc permutevar*(a: m512d; b: m512i): m512d {.importc: "_mm512_permutevar_pd",
                                        header: "immintrin.h".}
proc permutevar*(src: m128; k: mmask8; a: m128; b: m128i): m128 {.
    importc: "_mm_mask_permutevar_ps", header: "immintrin.h".}
proc permutevar*(k: mmask8; a: m128; b: m128i): m128 {.
    importc: "_mm_maskz_permutevar_ps", header: "immintrin.h".}
proc permutevar*(src: m256; k: mmask8; a: m256; b: m256i): m256 {.
    importc: "_mm256_mask_permutevar_ps", header: "immintrin.h".}
proc permutevar*(k: mmask8; a: m256; b: m256i): m256 {.
    importc: "_mm256_maskz_permutevar_ps", header: "immintrin.h".}
proc permutevar*(src: m512; k: mmask16; a: m512; b: m512i): m512 {.
    importc: "_mm512_mask_permutevar_ps", header: "immintrin.h".}
proc permutevar*(k: mmask16; a: m512; b: m512i): m512 {.
    importc: "_mm512_maskz_permutevar_ps", header: "immintrin.h".}
proc permutevar*(a: m512; b: m512i): m512 {.importc: "_mm512_permutevar_ps",
                                      header: "immintrin.h".}
proc permutex_epi64*(src: m256i; k: mmask8; a: m256i; imm8: cint): m256i {.
    importc: "_mm256_mask_permutex_epi64", header: "immintrin.h".}
proc permutex_epi64*(k: mmask8; a: m256i; imm8: cint): m256i {.
    importc: "_mm256_maskz_permutex_epi64", header: "immintrin.h".}
proc permutex_epi64*(a: m256i; imm8: cint): m256i {.importc: "_mm256_permutex_epi64",
    header: "immintrin.h".}
proc permutex_epi64*(src: m512i; k: mmask8; a: m512i; imm8: cint): m512i {.
    importc: "_mm512_mask_permutex_epi64", header: "immintrin.h".}
proc permutex_epi64*(k: mmask8; a: m512i; imm8: cint): m512i {.
    importc: "_mm512_maskz_permutex_epi64", header: "immintrin.h".}
proc permutex_epi64*(a: m512i; imm8: cint): m512i {.importc: "_mm512_permutex_epi64",
    header: "immintrin.h".}
proc permutex*(src: m256d; k: mmask8; a: m256d; imm8: cint): m256d {.
    importc: "_mm256_mask_permutex_pd", header: "immintrin.h".}
proc permutex*(k: mmask8; a: m256d; imm8: cint): m256d {.
    importc: "_mm256_maskz_permutex_pd", header: "immintrin.h".}
proc permutex*(a: m256d; imm8: cint): m256d {.importc: "_mm256_permutex_pd",
                                        header: "immintrin.h".}
proc permutex*(src: m512d; k: mmask8; a: m512d; imm8: cint): m512d {.
    importc: "_mm512_mask_permutex_pd", header: "immintrin.h".}
proc permutex*(k: mmask8; a: m512d; imm8: cint): m512d {.
    importc: "_mm512_maskz_permutex_pd", header: "immintrin.h".}
proc permutex*(a: m512d; imm8: cint): m512d {.importc: "_mm512_permutex_pd",
                                        header: "immintrin.h".}
proc permutex2var_epi16*(a: m128i; k: mmask8; idx: m128i; b: m128i): m128i {.
    importc: "_mm_mask_permutex2var_epi16", header: "immintrin.h".}
proc permutex2var_epi16*(a: m128i; idx: m128i; k: mmask8; b: m128i): m128i {.
    importc: "_mm_mask2_permutex2var_epi16", header: "immintrin.h".}
proc permutex2var_epi16*(k: mmask8; a: m128i; idx: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_permutex2var_epi16", header: "immintrin.h".}
proc permutex2var_epi16*(a: m128i; idx: m128i; b: m128i): m128i {.
    importc: "_mm_permutex2var_epi16", header: "immintrin.h".}
proc permutex2var_epi16*(a: m256i; k: mmask16; idx: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_permutex2var_epi16", header: "immintrin.h".}
proc permutex2var_epi16*(a: m256i; idx: m256i; k: mmask16; b: m256i): m256i {.
    importc: "_mm256_mask2_permutex2var_epi16", header: "immintrin.h".}
proc permutex2var_epi16*(k: mmask16; a: m256i; idx: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_permutex2var_epi16", header: "immintrin.h".}
proc permutex2var_epi16*(a: m256i; idx: m256i; b: m256i): m256i {.
    importc: "_mm256_permutex2var_epi16", header: "immintrin.h".}
proc permutex2var_epi16*(a: m512i; k: mmask32; idx: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_permutex2var_epi16", header: "immintrin.h".}
proc permutex2var_epi16*(a: m512i; idx: m512i; k: mmask32; b: m512i): m512i {.
    importc: "_mm512_mask2_permutex2var_epi16", header: "immintrin.h".}
proc permutex2var_epi16*(k: mmask32; a: m512i; idx: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_permutex2var_epi16", header: "immintrin.h".}
proc permutex2var_epi16*(a: m512i; idx: m512i; b: m512i): m512i {.
    importc: "_mm512_permutex2var_epi16", header: "immintrin.h".}
proc permutex2var_epi32*(a: m128i; k: mmask8; idx: m128i; b: m128i): m128i {.
    importc: "_mm_mask_permutex2var_epi32", header: "immintrin.h".}
proc permutex2var_epi32*(a: m128i; idx: m128i; k: mmask8; b: m128i): m128i {.
    importc: "_mm_mask2_permutex2var_epi32", header: "immintrin.h".}
proc permutex2var_epi32*(k: mmask8; a: m128i; idx: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_permutex2var_epi32", header: "immintrin.h".}
proc permutex2var_epi32*(a: m128i; idx: m128i; b: m128i): m128i {.
    importc: "_mm_permutex2var_epi32", header: "immintrin.h".}
proc permutex2var_epi32*(a: m256i; k: mmask8; idx: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_permutex2var_epi32", header: "immintrin.h".}
proc permutex2var_epi32*(a: m256i; idx: m256i; k: mmask8; b: m256i): m256i {.
    importc: "_mm256_mask2_permutex2var_epi32", header: "immintrin.h".}
proc permutex2var_epi32*(k: mmask8; a: m256i; idx: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_permutex2var_epi32", header: "immintrin.h".}
proc permutex2var_epi32*(a: m256i; idx: m256i; b: m256i): m256i {.
    importc: "_mm256_permutex2var_epi32", header: "immintrin.h".}
proc permutex2var_epi32*(a: m512i; k: mmask16; idx: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_permutex2var_epi32", header: "immintrin.h".}
proc permutex2var_epi32*(a: m512i; idx: m512i; k: mmask16; b: m512i): m512i {.
    importc: "_mm512_mask2_permutex2var_epi32", header: "immintrin.h".}
proc permutex2var_epi32*(k: mmask16; a: m512i; idx: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_permutex2var_epi32", header: "immintrin.h".}
proc permutex2var_epi32*(a: m512i; idx: m512i; b: m512i): m512i {.
    importc: "_mm512_permutex2var_epi32", header: "immintrin.h".}
proc permutex2var_epi64*(a: m128i; k: mmask8; idx: m128i; b: m128i): m128i {.
    importc: "_mm_mask_permutex2var_epi64", header: "immintrin.h".}
proc permutex2var_epi64*(a: m128i; idx: m128i; k: mmask8; b: m128i): m128i {.
    importc: "_mm_mask2_permutex2var_epi64", header: "immintrin.h".}
proc permutex2var_epi64*(k: mmask8; a: m128i; idx: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_permutex2var_epi64", header: "immintrin.h".}
proc permutex2var_epi64*(a: m128i; idx: m128i; b: m128i): m128i {.
    importc: "_mm_permutex2var_epi64", header: "immintrin.h".}
proc permutex2var_epi64*(a: m256i; k: mmask8; idx: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_permutex2var_epi64", header: "immintrin.h".}
proc permutex2var_epi64*(a: m256i; idx: m256i; k: mmask8; b: m256i): m256i {.
    importc: "_mm256_mask2_permutex2var_epi64", header: "immintrin.h".}
proc permutex2var_epi64*(k: mmask8; a: m256i; idx: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_permutex2var_epi64", header: "immintrin.h".}
proc permutex2var_epi64*(a: m256i; idx: m256i; b: m256i): m256i {.
    importc: "_mm256_permutex2var_epi64", header: "immintrin.h".}
proc permutex2var_epi64*(a: m512i; k: mmask8; idx: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_permutex2var_epi64", header: "immintrin.h".}
proc permutex2var_epi64*(a: m512i; idx: m512i; k: mmask8; b: m512i): m512i {.
    importc: "_mm512_mask2_permutex2var_epi64", header: "immintrin.h".}
proc permutex2var_epi64*(k: mmask8; a: m512i; idx: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_permutex2var_epi64", header: "immintrin.h".}
proc permutex2var_epi64*(a: m512i; idx: m512i; b: m512i): m512i {.
    importc: "_mm512_permutex2var_epi64", header: "immintrin.h".}
proc permutex2var_epi8*(a: m128i; k: mmask16; idx: m128i; b: m128i): m128i {.
    importc: "_mm_mask_permutex2var_epi8", header: "immintrin.h".}
proc permutex2var_epi8*(a: m128i; idx: m128i; k: mmask16; b: m128i): m128i {.
    importc: "_mm_mask2_permutex2var_epi8", header: "immintrin.h".}
proc permutex2var_epi8*(k: mmask16; a: m128i; idx: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_permutex2var_epi8", header: "immintrin.h".}
proc permutex2var_epi8*(a: m128i; idx: m128i; b: m128i): m128i {.
    importc: "_mm_permutex2var_epi8", header: "immintrin.h".}
proc permutex2var_epi8*(a: m256i; k: mmask32; idx: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_permutex2var_epi8", header: "immintrin.h".}
proc permutex2var_epi8*(a: m256i; idx: m256i; k: mmask32; b: m256i): m256i {.
    importc: "_mm256_mask2_permutex2var_epi8", header: "immintrin.h".}
proc permutex2var_epi8*(k: mmask32; a: m256i; idx: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_permutex2var_epi8", header: "immintrin.h".}
proc permutex2var_epi8*(a: m256i; idx: m256i; b: m256i): m256i {.
    importc: "_mm256_permutex2var_epi8", header: "immintrin.h".}
proc permutex2var_epi8*(a: m512i; k: mmask64; idx: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_permutex2var_epi8", header: "immintrin.h".}
proc permutex2var_epi8*(a: m512i; idx: m512i; k: mmask64; b: m512i): m512i {.
    importc: "_mm512_mask2_permutex2var_epi8", header: "immintrin.h".}
proc permutex2var_epi8*(k: mmask64; a: m512i; idx: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_permutex2var_epi8", header: "immintrin.h".}
proc permutex2var_epi8*(a: m512i; idx: m512i; b: m512i): m512i {.
    importc: "_mm512_permutex2var_epi8", header: "immintrin.h".}
proc permutex2var*(a: m128d; k: mmask8; idx: m128i; b: m128d): m128d {.
    importc: "_mm_mask_permutex2var_pd", header: "immintrin.h".}
proc permutex2var*(a: m128d; idx: m128i; k: mmask8; b: m128d): m128d {.
    importc: "_mm_mask2_permutex2var_pd", header: "immintrin.h".}
proc permutex2var*(k: mmask8; a: m128d; idx: m128i; b: m128d): m128d {.
    importc: "_mm_maskz_permutex2var_pd", header: "immintrin.h".}
proc permutex2var*(a: m128d; idx: m128i; b: m128d): m128d {.
    importc: "_mm_permutex2var_pd", header: "immintrin.h".}
proc permutex2var*(a: m256d; k: mmask8; idx: m256i; b: m256d): m256d {.
    importc: "_mm256_mask_permutex2var_pd", header: "immintrin.h".}
proc permutex2var*(a: m256d; idx: m256i; k: mmask8; b: m256d): m256d {.
    importc: "_mm256_mask2_permutex2var_pd", header: "immintrin.h".}
proc permutex2var*(k: mmask8; a: m256d; idx: m256i; b: m256d): m256d {.
    importc: "_mm256_maskz_permutex2var_pd", header: "immintrin.h".}
proc permutex2var*(a: m256d; idx: m256i; b: m256d): m256d {.
    importc: "_mm256_permutex2var_pd", header: "immintrin.h".}
proc permutex2var*(a: m512d; k: mmask8; idx: m512i; b: m512d): m512d {.
    importc: "_mm512_mask_permutex2var_pd", header: "immintrin.h".}
proc permutex2var*(a: m512d; idx: m512i; k: mmask8; b: m512d): m512d {.
    importc: "_mm512_mask2_permutex2var_pd", header: "immintrin.h".}
proc permutex2var*(k: mmask8; a: m512d; idx: m512i; b: m512d): m512d {.
    importc: "_mm512_maskz_permutex2var_pd", header: "immintrin.h".}
proc permutex2var*(a: m512d; idx: m512i; b: m512d): m512d {.
    importc: "_mm512_permutex2var_pd", header: "immintrin.h".}
proc permutex2var*(a: m128; k: mmask8; idx: m128i; b: m128): m128 {.
    importc: "_mm_mask_permutex2var_ps", header: "immintrin.h".}
proc permutex2var*(a: m128; idx: m128i; k: mmask8; b: m128): m128 {.
    importc: "_mm_mask2_permutex2var_ps", header: "immintrin.h".}
proc permutex2var*(k: mmask8; a: m128; idx: m128i; b: m128): m128 {.
    importc: "_mm_maskz_permutex2var_ps", header: "immintrin.h".}
proc permutex2var*(a: m128; idx: m128i; b: m128): m128 {.importc: "_mm_permutex2var_ps",
    header: "immintrin.h".}
proc permutex2var*(a: m256; k: mmask8; idx: m256i; b: m256): m256 {.
    importc: "_mm256_mask_permutex2var_ps", header: "immintrin.h".}
proc permutex2var*(a: m256; idx: m256i; k: mmask8; b: m256): m256 {.
    importc: "_mm256_mask2_permutex2var_ps", header: "immintrin.h".}
proc permutex2var*(k: mmask8; a: m256; idx: m256i; b: m256): m256 {.
    importc: "_mm256_maskz_permutex2var_ps", header: "immintrin.h".}
proc permutex2var*(a: m256; idx: m256i; b: m256): m256 {.
    importc: "_mm256_permutex2var_ps", header: "immintrin.h".}
proc permutex2var*(a: m512; k: mmask16; idx: m512i; b: m512): m512 {.
    importc: "_mm512_mask_permutex2var_ps", header: "immintrin.h".}
proc permutex2var*(a: m512; idx: m512i; k: mmask16; b: m512): m512 {.
    importc: "_mm512_mask2_permutex2var_ps", header: "immintrin.h".}
proc permutex2var*(k: mmask16; a: m512; idx: m512i; b: m512): m512 {.
    importc: "_mm512_maskz_permutex2var_ps", header: "immintrin.h".}
proc permutex2var*(a: m512; idx: m512i; b: m512): m512 {.
    importc: "_mm512_permutex2var_ps", header: "immintrin.h".}
proc permutexvar_epi16*(src: m128i; k: mmask8; idx: m128i; a: m128i): m128i {.
    importc: "_mm_mask_permutexvar_epi16", header: "immintrin.h".}
proc permutexvar_epi16*(k: mmask8; idx: m128i; a: m128i): m128i {.
    importc: "_mm_maskz_permutexvar_epi16", header: "immintrin.h".}
proc permutexvar_epi16*(idx: m128i; a: m128i): m128i {.
    importc: "_mm_permutexvar_epi16", header: "immintrin.h".}
proc permutexvar_epi16*(src: m256i; k: mmask16; idx: m256i; a: m256i): m256i {.
    importc: "_mm256_mask_permutexvar_epi16", header: "immintrin.h".}
proc permutexvar_epi16*(k: mmask16; idx: m256i; a: m256i): m256i {.
    importc: "_mm256_maskz_permutexvar_epi16", header: "immintrin.h".}
proc permutexvar_epi16*(idx: m256i; a: m256i): m256i {.
    importc: "_mm256_permutexvar_epi16", header: "immintrin.h".}
proc permutexvar_epi16*(src: m512i; k: mmask32; idx: m512i; a: m512i): m512i {.
    importc: "_mm512_mask_permutexvar_epi16", header: "immintrin.h".}
proc permutexvar_epi16*(k: mmask32; idx: m512i; a: m512i): m512i {.
    importc: "_mm512_maskz_permutexvar_epi16", header: "immintrin.h".}
proc permutexvar_epi16*(idx: m512i; a: m512i): m512i {.
    importc: "_mm512_permutexvar_epi16", header: "immintrin.h".}
proc permutexvar_epi32*(src: m256i; k: mmask8; idx: m256i; a: m256i): m256i {.
    importc: "_mm256_mask_permutexvar_epi32", header: "immintrin.h".}
proc permutexvar_epi32*(k: mmask8; idx: m256i; a: m256i): m256i {.
    importc: "_mm256_maskz_permutexvar_epi32", header: "immintrin.h".}
proc permutexvar_epi32*(idx: m256i; a: m256i): m256i {.
    importc: "_mm256_permutexvar_epi32", header: "immintrin.h".}
proc permutexvar_epi32*(src: m512i; k: mmask16; idx: m512i; a: m512i): m512i {.
    importc: "_mm512_mask_permutexvar_epi32", header: "immintrin.h".}
proc permutexvar_epi32*(k: mmask16; idx: m512i; a: m512i): m512i {.
    importc: "_mm512_maskz_permutexvar_epi32", header: "immintrin.h".}
proc permutexvar_epi32*(idx: m512i; a: m512i): m512i {.
    importc: "_mm512_permutexvar_epi32", header: "immintrin.h".}
proc permutexvar_epi64*(src: m256i; k: mmask8; idx: m256i; a: m256i): m256i {.
    importc: "_mm256_mask_permutexvar_epi64", header: "immintrin.h".}
proc permutexvar_epi64*(k: mmask8; idx: m256i; a: m256i): m256i {.
    importc: "_mm256_maskz_permutexvar_epi64", header: "immintrin.h".}
proc permutexvar_epi64*(idx: m256i; a: m256i): m256i {.
    importc: "_mm256_permutexvar_epi64", header: "immintrin.h".}
proc permutexvar_epi64*(src: m512i; k: mmask8; idx: m512i; a: m512i): m512i {.
    importc: "_mm512_mask_permutexvar_epi64", header: "immintrin.h".}
proc permutexvar_epi64*(k: mmask8; idx: m512i; a: m512i): m512i {.
    importc: "_mm512_maskz_permutexvar_epi64", header: "immintrin.h".}
proc permutexvar_epi64*(idx: m512i; a: m512i): m512i {.
    importc: "_mm512_permutexvar_epi64", header: "immintrin.h".}
proc permutexvar_epi8*(src: m128i; k: mmask16; idx: m128i; a: m128i): m128i {.
    importc: "_mm_mask_permutexvar_epi8", header: "immintrin.h".}
proc permutexvar_epi8*(k: mmask16; idx: m128i; a: m128i): m128i {.
    importc: "_mm_maskz_permutexvar_epi8", header: "immintrin.h".}
proc permutexvar_epi8*(idx: m128i; a: m128i): m128i {.importc: "_mm_permutexvar_epi8",
    header: "immintrin.h".}
proc permutexvar_epi8*(src: m256i; k: mmask32; idx: m256i; a: m256i): m256i {.
    importc: "_mm256_mask_permutexvar_epi8", header: "immintrin.h".}
proc permutexvar_epi8*(k: mmask32; idx: m256i; a: m256i): m256i {.
    importc: "_mm256_maskz_permutexvar_epi8", header: "immintrin.h".}
proc permutexvar_epi8*(idx: m256i; a: m256i): m256i {.
    importc: "_mm256_permutexvar_epi8", header: "immintrin.h".}
proc permutexvar_epi8*(src: m512i; k: mmask64; idx: m512i; a: m512i): m512i {.
    importc: "_mm512_mask_permutexvar_epi8", header: "immintrin.h".}
proc permutexvar_epi8*(k: mmask64; idx: m512i; a: m512i): m512i {.
    importc: "_mm512_maskz_permutexvar_epi8", header: "immintrin.h".}
proc permutexvar_epi8*(idx: m512i; a: m512i): m512i {.
    importc: "_mm512_permutexvar_epi8", header: "immintrin.h".}
proc permutexvar*(src: m256d; k: mmask8; idx: m256i; a: m256d): m256d {.
    importc: "_mm256_mask_permutexvar_pd", header: "immintrin.h".}
proc permutexvar*(k: mmask8; idx: m256i; a: m256d): m256d {.
    importc: "_mm256_maskz_permutexvar_pd", header: "immintrin.h".}
proc permutexvar*(idx: m256i; a: m256d): m256d {.importc: "_mm256_permutexvar_pd",
    header: "immintrin.h".}
proc permutexvar*(src: m512d; k: mmask8; idx: m512i; a: m512d): m512d {.
    importc: "_mm512_mask_permutexvar_pd", header: "immintrin.h".}
proc permutexvar*(k: mmask8; idx: m512i; a: m512d): m512d {.
    importc: "_mm512_maskz_permutexvar_pd", header: "immintrin.h".}
proc permutexvar*(idx: m512i; a: m512d): m512d {.importc: "_mm512_permutexvar_pd",
    header: "immintrin.h".}
proc permutexvar*(src: m256; k: mmask8; idx: m256i; a: m256): m256 {.
    importc: "_mm256_mask_permutexvar_ps", header: "immintrin.h".}
proc permutexvar*(k: mmask8; idx: m256i; a: m256): m256 {.
    importc: "_mm256_maskz_permutexvar_ps", header: "immintrin.h".}
proc permutexvar*(idx: m256i; a: m256): m256 {.importc: "_mm256_permutexvar_ps",
    header: "immintrin.h".}
proc permutexvar*(src: m512; k: mmask16; idx: m512i; a: m512): m512 {.
    importc: "_mm512_mask_permutexvar_ps", header: "immintrin.h".}
proc permutexvar*(k: mmask16; idx: m512i; a: m512): m512 {.
    importc: "_mm512_maskz_permutexvar_ps", header: "immintrin.h".}
proc permutexvar*(idx: m512i; a: m512): m512 {.importc: "_mm512_permutexvar_ps",
    header: "immintrin.h".}
proc prefetch_i32extgather*(index: m512i; k: mmask16; mv: pointer; conv: cint;
                           scale: cint; hint: cint) {.
    importc: "_mm512_mask_prefetch_i32extgather_ps", header: "immintrin.h".}
proc prefetch_i32extgather*(index: m512i; mv: pointer; conv: cint; scale: cint;
                           hint: cint) {.importc: "_mm512_prefetch_i32extgather_ps",
                                       header: "immintrin.h".}
proc prefetch_i32extscatter*(mv: pointer; k: mmask16; index: m512i; conv: cint;
                            scale: cint; hint: cint) {.
    importc: "_mm512_mask_prefetch_i32extscatter_ps", header: "immintrin.h".}
proc prefetch_i32extscatter*(mv: pointer; index: m512i; conv: cint; scale: cint;
                            hint: cint) {.importc: "_mm512_prefetch_i32extscatter_ps",
                                        header: "immintrin.h".}
proc prefetch_i32gather*(vindex: m256i; mask: mmask8; base_addr: pointer; scale: cint;
                        hint: cint) {.importc: "_mm512_mask_prefetch_i32gather_pd",
                                    header: "immintrin.h".}
proc prefetch_i32gather*(vindex: m256i; base_addr: pointer; scale: cint; hint: cint) {.
    importc: "_mm512_prefetch_i32gather_pd", header: "immintrin.h".}
proc prefetch_i32gather*(vindex: m512i; mask: mmask16; base_addr: pointer; scale: cint;
                        hint: cint) {.importc: "_mm512_mask_prefetch_i32gather_ps",
                                    header: "immintrin.h".}
proc prefetch_i32gather*(index: m512i; mv: pointer; scale: cint; hint: cint) {.
    importc: "_mm512_prefetch_i32gather_ps", header: "immintrin.h".}
proc prefetch_i32scatter*(base_addr: pointer; mask: mmask8; vinde: m256i; scale: cint;
                         hint: cint) {.importc: "_mm512_mask_prefetch_i32scatter_pd",
                                     header: "immintrin.h".}
proc prefetch_i32scatter*(base_addr: pointer; vindex: m256i; scale: cint; hint: cint) {.
    importc: "_mm512_prefetch_i32scatter_pd", header: "immintrin.h".}
proc prefetch_i32scatter*(mv: pointer; k: mmask16; index: m512i; scale: cint; hint: cint) {.
    importc: "_mm512_mask_prefetch_i32scatter_ps", header: "immintrin.h".}
proc prefetch_i32scatter*(mv: pointer; index: m512i; scale: cint; hint: cint) {.
    importc: "_mm512_prefetch_i32scatter_ps", header: "immintrin.h".}
proc prefetch_i64gather_pd*(vindex: m512i; mask: mmask8; base_addr: pointer;
                           scale: cint; hint: cint) {.
    importc: "_mm512_mask_prefetch_i64gather_pd", header: "immintrin.h".}
proc prefetch_i64gather_pd*(vindex: m512i; base_addr: pointer; scale: cint; hint: cint) {.
    importc: "_mm512_prefetch_i64gather_pd", header: "immintrin.h".}
proc prefetch_i64gather_ps*(vindex: m512i; mask: mmask8; base_addr: pointer;
                           scale: cint; hint: cint) {.
    importc: "_mm512_mask_prefetch_i64gather_ps", header: "immintrin.h".}
proc prefetch_i64gather_ps*(vindex: m512i; base_addr: pointer; scale: cint; hint: cint) {.
    importc: "_mm512_prefetch_i64gather_ps", header: "immintrin.h".}
proc prefetch_i64scatter_pd*(base_addr: pointer; mask: mmask8; vindex: m512i;
                            scale: cint; hint: cint) {.
    importc: "_mm512_mask_prefetch_i64scatter_pd", header: "immintrin.h".}
proc prefetch_i64scatter_pd*(base_addr: pointer; vindex: m512i; scale: cint; hint: cint) {.
    importc: "_mm512_prefetch_i64scatter_pd", header: "immintrin.h".}
proc prefetch_i64scatter_ps*(base_addr: pointer; mask: mmask8; vindex: m512i;
                            scale: cint; hint: cint) {.
    importc: "_mm512_mask_prefetch_i64scatter_ps", header: "immintrin.h".}
proc prefetch_i64scatter_ps*(base_addr: pointer; vindex: m512i; scale: cint; hint: cint) {.
    importc: "_mm512_prefetch_i64scatter_ps", header: "immintrin.h".}
proc range*(src: m128d; k: mmask8; a: m128d; b: m128d; imm8: cint): m128d {.
    importc: "_mm_mask_range_pd", header: "immintrin.h".}
proc range*(k: mmask8; a: m128d; b: m128d; imm8: cint): m128d {.
    importc: "_mm_maskz_range_pd", header: "immintrin.h".}
proc range*(a: m128d; b: m128d; imm8: cint): m128d {.importc: "_mm_range_pd",
    header: "immintrin.h".}
proc range*(src: m256d; k: mmask8; a: m256d; b: m256d; imm8: cint): m256d {.
    importc: "_mm256_mask_range_pd", header: "immintrin.h".}
proc range*(k: mmask8; a: m256d; b: m256d; imm8: cint): m256d {.
    importc: "_mm256_maskz_range_pd", header: "immintrin.h".}
proc range*(a: m256d; b: m256d; imm8: cint): m256d {.importc: "_mm256_range_pd",
    header: "immintrin.h".}
proc range*(src: m512d; k: mmask8; a: m512d; b: m512d; imm8: cint): m512d {.
    importc: "_mm512_mask_range_pd", header: "immintrin.h".}
proc range*(k: mmask8; a: m512d; b: m512d; imm8: cint): m512d {.
    importc: "_mm512_maskz_range_pd", header: "immintrin.h".}
proc range*(a: m512d; b: m512d; imm8: cint): m512d {.importc: "_mm512_range_pd",
    header: "immintrin.h".}
proc range*(src: m128; k: mmask8; a: m128; b: m128; imm8: cint): m128 {.
    importc: "_mm_mask_range_ps", header: "immintrin.h".}
proc range*(k: mmask8; a: m128; b: m128; imm8: cint): m128 {.
    importc: "_mm_maskz_range_ps", header: "immintrin.h".}
proc range*(a: m128; b: m128; imm8: cint): m128 {.importc: "_mm_range_ps",
    header: "immintrin.h".}
proc range*(src: m256; k: mmask8; a: m256; b: m256; imm8: cint): m256 {.
    importc: "_mm256_mask_range_ps", header: "immintrin.h".}
proc range*(k: mmask8; a: m256; b: m256; imm8: cint): m256 {.
    importc: "_mm256_maskz_range_ps", header: "immintrin.h".}
proc range*(a: m256; b: m256; imm8: cint): m256 {.importc: "_mm256_range_ps",
    header: "immintrin.h".}
proc range*(src: m512; k: mmask16; a: m512; b: m512; imm8: cint): m512 {.
    importc: "_mm512_mask_range_ps", header: "immintrin.h".}
proc range*(k: mmask16; a: m512; b: m512; imm8: cint): m512 {.
    importc: "_mm512_maskz_range_ps", header: "immintrin.h".}
proc range*(a: m512; b: m512; imm8: cint): m512 {.importc: "_mm512_range_ps",
    header: "immintrin.h".}
proc range_round*(src: m512d; k: mmask8; a: m512d; b: m512d; imm8: cint; rounding: cint): m512d {.
    importc: "_mm512_mask_range_round_pd", header: "immintrin.h".}
proc range_round*(k: mmask8; a: m512d; b: m512d; imm8: cint; rounding: cint): m512d {.
    importc: "_mm512_maskz_range_round_pd", header: "immintrin.h".}
proc range_round*(a: m512d; b: m512d; imm8: cint; rounding: cint): m512d {.
    importc: "_mm512_range_round_pd", header: "immintrin.h".}
proc range_round*(src: m512; k: mmask16; a: m512; b: m512; imm8: cint; rounding: cint): m512 {.
    importc: "_mm512_mask_range_round_ps", header: "immintrin.h".}
proc range_round*(k: mmask16; a: m512; b: m512; imm8: cint; rounding: cint): m512 {.
    importc: "_mm512_maskz_range_round_ps", header: "immintrin.h".}
proc range_round*(a: m512; b: m512; imm8: cint; rounding: cint): m512 {.
    importc: "_mm512_range_round_ps", header: "immintrin.h".}
proc range_round_sd*(src: m128d; k: mmask8; a: m128d; b: m128d; imm8: cint; rounding: cint): m128d {.
    importc: "_mm_mask_range_round_sd", header: "immintrin.h".}
proc range_round_sd*(k: mmask8; a: m128d; b: m128d; imm8: cint; rounding: cint): m128d {.
    importc: "_mm_maskz_range_round_sd", header: "immintrin.h".}
proc range_round_sd*(a: m128d; b: m128d; imm8: cint; rounding: cint): m128d {.
    importc: "_mm_range_round_sd", header: "immintrin.h".}
proc range_round_ss*(src: m128; k: mmask8; a: m128; b: m128; imm8: cint; rounding: cint): m128 {.
    importc: "_mm_mask_range_round_ss", header: "immintrin.h".}
proc range_round_ss*(k: mmask8; a: m128; b: m128; imm8: cint; rounding: cint): m128 {.
    importc: "_mm_maskz_range_round_ss", header: "immintrin.h".}
proc range_round_ss*(a: m128; b: m128; imm8: cint; rounding: cint): m128 {.
    importc: "_mm_range_round_ss", header: "immintrin.h".}
proc range_sd*(src: m128d; k: mmask8; a: m128d; b: m128d; imm8: cint): m128d {.
    importc: "_mm_mask_range_sd", header: "immintrin.h".}
proc range_sd*(k: mmask8; a: m128d; b: m128d; imm8: cint): m128d {.
    importc: "_mm_maskz_range_sd", header: "immintrin.h".}
proc range_ss*(src: m128; k: mmask8; a: m128; b: m128; imm8: cint): m128 {.
    importc: "_mm_mask_range_ss", header: "immintrin.h".}
proc range_ss*(k: mmask8; a: m128; b: m128; imm8: cint): m128 {.
    importc: "_mm_maskz_range_ss", header: "immintrin.h".}
proc rcp14*(src: m128d; k: mmask8; a: m128d): m128d {.importc: "_mm_mask_rcp14_pd",
    header: "immintrin.h".}
proc rcp14*(k: mmask8; a: m128d): m128d {.importc: "_mm_maskz_rcp14_pd",
                                    header: "immintrin.h".}
proc rcp14*(a: m128d): m128d {.importc: "_mm_rcp14_pd", header: "immintrin.h".}
proc rcp14*(src: m256d; k: mmask8; a: m256d): m256d {.importc: "_mm256_mask_rcp14_pd",
    header: "immintrin.h".}
proc rcp14*(k: mmask8; a: m256d): m256d {.importc: "_mm256_maskz_rcp14_pd",
                                    header: "immintrin.h".}
proc rcp14*(a: m256d): m256d {.importc: "_mm256_rcp14_pd", header: "immintrin.h".}
proc rcp14*(src: m512d; k: mmask8; a: m512d): m512d {.importc: "_mm512_mask_rcp14_pd",
    header: "immintrin.h".}
proc rcp14*(k: mmask8; a: m512d): m512d {.importc: "_mm512_maskz_rcp14_pd",
                                    header: "immintrin.h".}
proc rcp14*(a: m512d): m512d {.importc: "_mm512_rcp14_pd", header: "immintrin.h".}
proc rcp14*(src: m128; k: mmask8; a: m128): m128 {.importc: "_mm_mask_rcp14_ps",
    header: "immintrin.h".}
proc rcp14*(k: mmask8; a: m128): m128 {.importc: "_mm_maskz_rcp14_ps",
                                  header: "immintrin.h".}
proc rcp14*(a: m128): m128 {.importc: "_mm_rcp14_ps", header: "immintrin.h".}
proc rcp14*(src: m256; k: mmask8; a: m256): m256 {.importc: "_mm256_mask_rcp14_ps",
    header: "immintrin.h".}
proc rcp14*(k: mmask8; a: m256): m256 {.importc: "_mm256_maskz_rcp14_ps",
                                  header: "immintrin.h".}
proc rcp14*(a: m256): m256 {.importc: "_mm256_rcp14_ps", header: "immintrin.h".}
proc rcp14*(src: m512; k: mmask16; a: m512): m512 {.importc: "_mm512_mask_rcp14_ps",
    header: "immintrin.h".}
proc rcp14*(k: mmask16; a: m512): m512 {.importc: "_mm512_maskz_rcp14_ps",
                                   header: "immintrin.h".}
proc rcp14*(a: m512): m512 {.importc: "_mm512_rcp14_ps", header: "immintrin.h".}
proc rcp14_sd*(src: m128d; k: mmask8; a: m128d; b: m128d): m128d {.
    importc: "_mm_mask_rcp14_sd", header: "immintrin.h".}
proc rcp14_sd*(k: mmask8; a: m128d; b: m128d): m128d {.importc: "_mm_maskz_rcp14_sd",
    header: "immintrin.h".}
proc rcp14_sd*(a: m128d; b: m128d): m128d {.importc: "_mm_rcp14_sd",
                                      header: "immintrin.h".}
proc rcp14_ss*(src: m128; k: mmask8; a: m128; b: m128): m128 {.
    importc: "_mm_mask_rcp14_ss", header: "immintrin.h".}
proc rcp14_ss*(k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_maskz_rcp14_ss",
    header: "immintrin.h".}
proc rcp14_ss*(a: m128; b: m128): m128 {.importc: "_mm_rcp14_ss", header: "immintrin.h".}
proc rcp28*(src: m512d; k: mmask8; a: m512d): m512d {.importc: "_mm512_mask_rcp28_pd",
    header: "immintrin.h".}
proc rcp28*(k: mmask8; a: m512d): m512d {.importc: "_mm512_maskz_rcp28_pd",
                                    header: "immintrin.h".}
proc rcp28*(a: m512d): m512d {.importc: "_mm512_rcp28_pd", header: "immintrin.h".}
proc rcp28*(src: m512; k: mmask16; a: m512): m512 {.importc: "_mm512_mask_rcp28_ps",
    header: "immintrin.h".}
proc rcp28*(k: mmask16; a: m512): m512 {.importc: "_mm512_maskz_rcp28_ps",
                                   header: "immintrin.h".}
proc rcp28*(a: m512): m512 {.importc: "_mm512_rcp28_ps", header: "immintrin.h".}
proc rcp28_round*(src: m512d; k: mmask8; a: m512d; rounding: cint): m512d {.
    importc: "_mm512_mask_rcp28_round_pd", header: "immintrin.h".}
proc rcp28_round*(k: mmask8; a: m512d; rounding: cint): m512d {.
    importc: "_mm512_maskz_rcp28_round_pd", header: "immintrin.h".}
proc rcp28_round*(a: m512d; rounding: cint): m512d {.importc: "_mm512_rcp28_round_pd",
    header: "immintrin.h".}
proc rcp28_round*(src: m512; k: mmask16; a: m512; rounding: cint): m512 {.
    importc: "_mm512_mask_rcp28_round_ps", header: "immintrin.h".}
proc rcp28_round*(k: mmask16; a: m512; rounding: cint): m512 {.
    importc: "_mm512_maskz_rcp28_round_ps", header: "immintrin.h".}
proc rcp28_round*(a: m512; rounding: cint): m512 {.importc: "_mm512_rcp28_round_ps",
    header: "immintrin.h".}
proc rcp28_round_sd*(src: m128d; k: mmask8; a: m128d; b: m128d; rounding: cint): m128d {.
    importc: "_mm_mask_rcp28_round_sd", header: "immintrin.h".}
proc rcp28_round_sd*(k: mmask8; a: m128d; b: m128d; rounding: cint): m128d {.
    importc: "_mm_maskz_rcp28_round_sd", header: "immintrin.h".}
proc rcp28_round_sd*(a: m128d; b: m128d; rounding: cint): m128d {.
    importc: "_mm_rcp28_round_sd", header: "immintrin.h".}
proc rcp28_round_ss*(src: m128; k: mmask8; a: m128; b: m128; rounding: cint): m128 {.
    importc: "_mm_mask_rcp28_round_ss", header: "immintrin.h".}
proc rcp28_round_ss*(k: mmask8; a: m128; b: m128; rounding: cint): m128 {.
    importc: "_mm_maskz_rcp28_round_ss", header: "immintrin.h".}
proc rcp28_round_ss*(a: m128; b: m128; rounding: cint): m128 {.
    importc: "_mm_rcp28_round_ss", header: "immintrin.h".}
proc rcp28_sd*(src: m128d; k: mmask8; a: m128d; b: m128d): m128d {.
    importc: "_mm_mask_rcp28_sd", header: "immintrin.h".}
proc rcp28_sd*(k: mmask8; a: m128d; b: m128d): m128d {.importc: "_mm_maskz_rcp28_sd",
    header: "immintrin.h".}
proc rcp28_sd*(a: m128d; b: m128d): m128d {.importc: "_mm_rcp28_sd",
                                      header: "immintrin.h".}
proc rcp28_ss*(src: m128; k: mmask8; a: m128; b: m128): m128 {.
    importc: "_mm_mask_rcp28_ss", header: "immintrin.h".}
proc rcp28_ss*(k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_maskz_rcp28_ss",
    header: "immintrin.h".}
proc rcp28_ss*(a: m128; b: m128): m128 {.importc: "_mm_rcp28_ss", header: "immintrin.h".}
proc reduce_add_epi32*(k: mmask16; a: m512i): cint {.
    importc: "_mm512_mask_reduce_add_epi32", header: "immintrin.h".}
proc reduce_add_epi32*(a: m512i): cint {.importc: "_mm512_reduce_add_epi32",
                                     header: "immintrin.h".}
proc reduce_add_epi64*(k: mmask8; a: m512i): int64 {.
    importc: "_mm512_mask_reduce_add_epi64", header: "immintrin.h".}
proc reduce_add_epi64*(a: m512i): int64 {.importc: "_mm512_reduce_add_epi64",
                                      header: "immintrin.h".}
proc reduce_add*(k: mmask8; a: m512d): cdouble {.importc: "_mm512_mask_reduce_add_pd",
    header: "immintrin.h".}
proc reduce_add*(a: m512d): cdouble {.importc: "_mm512_reduce_add_pd",
                                  header: "immintrin.h".}
proc reduce_add*(k: mmask16; a: m512): cfloat {.importc: "_mm512_mask_reduce_add_ps",
    header: "immintrin.h".}
proc reduce_add*(a: m512): cfloat {.importc: "_mm512_reduce_add_ps",
                                header: "immintrin.h".}
proc reduce_and_epi32*(k: mmask16; a: m512i): cint {.
    importc: "_mm512_mask_reduce_and_epi32", header: "immintrin.h".}
proc reduce_and_epi32*(a: m512i): cint {.importc: "_mm512_reduce_and_epi32",
                                     header: "immintrin.h".}
proc reduce_and_epi64*(k: mmask8; a: m512i): int64 {.
    importc: "_mm512_mask_reduce_and_epi64", header: "immintrin.h".}
proc reduce_and_epi64*(a: m512i): int64 {.importc: "_mm512_reduce_and_epi64",
                                      header: "immintrin.h".}
proc reduce_max_epi32*(k: mmask16; a: m512i): cint {.
    importc: "_mm512_mask_reduce_max_epi32", header: "immintrin.h".}
proc reduce_max_epi32*(a: m512i): cint {.importc: "_mm512_reduce_max_epi32",
                                     header: "immintrin.h".}
proc reduce_max_epi64*(k: mmask8; a: m512i): int64 {.
    importc: "_mm512_mask_reduce_max_epi64", header: "immintrin.h".}
proc reduce_max_epi64*(a: m512i): int64 {.importc: "_mm512_reduce_max_epi64",
                                      header: "immintrin.h".}
proc reduce_max_epu32*(k: mmask16; a: m512i): cuint {.
    importc: "_mm512_mask_reduce_max_epu32", header: "immintrin.h".}
proc reduce_max_epu32*(a: m512i): cuint {.importc: "_mm512_reduce_max_epu32",
                                      header: "immintrin.h".}
proc reduce_max_epu64*(k: mmask8; a: m512i): uint64 {.
    importc: "_mm512_mask_reduce_max_epu64", header: "immintrin.h".}
proc reduce_max_epu64*(a: m512i): uint64 {.importc: "_mm512_reduce_max_epu64",
                                       header: "immintrin.h".}
proc reduce_max*(k: mmask8; a: m512d): cdouble {.importc: "_mm512_mask_reduce_max_pd",
    header: "immintrin.h".}
proc reduce_max*(a: m512d): cdouble {.importc: "_mm512_reduce_max_pd",
                                  header: "immintrin.h".}
proc reduce_max*(k: mmask16; a: m512): cfloat {.importc: "_mm512_mask_reduce_max_ps",
    header: "immintrin.h".}
proc reduce_max*(a: m512): cfloat {.importc: "_mm512_reduce_max_ps",
                                header: "immintrin.h".}
proc reduce_min_epi32*(k: mmask16; a: m512i): cint {.
    importc: "_mm512_mask_reduce_min_epi32", header: "immintrin.h".}
proc reduce_min_epi32*(a: m512i): cint {.importc: "_mm512_reduce_min_epi32",
                                     header: "immintrin.h".}
proc reduce_min_epi64*(k: mmask8; a: m512i): int64 {.
    importc: "_mm512_mask_reduce_min_epi64", header: "immintrin.h".}
proc reduce_min_epi64*(a: m512i): int64 {.importc: "_mm512_reduce_min_epi64",
                                      header: "immintrin.h".}
proc reduce_min_epu32*(k: mmask16; a: m512i): cuint {.
    importc: "_mm512_mask_reduce_min_epu32", header: "immintrin.h".}
proc reduce_min_epu32*(a: m512i): cuint {.importc: "_mm512_reduce_min_epu32",
                                      header: "immintrin.h".}
proc reduce_min_epu64*(k: mmask8; a: m512i): uint64 {.
    importc: "_mm512_mask_reduce_min_epu64", header: "immintrin.h".}
proc reduce_min_epu64*(a: m512i): uint64 {.importc: "_mm512_reduce_min_epu64",
                                       header: "immintrin.h".}
proc reduce_min*(k: mmask8; a: m512d): cdouble {.importc: "_mm512_mask_reduce_min_pd",
    header: "immintrin.h".}
proc reduce_min*(a: m512d): cdouble {.importc: "_mm512_reduce_min_pd",
                                  header: "immintrin.h".}
proc reduce_min*(k: mmask16; a: m512): cfloat {.importc: "_mm512_mask_reduce_min_ps",
    header: "immintrin.h".}
proc reduce_min*(a: m512): cfloat {.importc: "_mm512_reduce_min_ps",
                                header: "immintrin.h".}
proc reduce_mul_epi32*(k: mmask16; a: m512i): cint {.
    importc: "_mm512_mask_reduce_mul_epi32", header: "immintrin.h".}
proc reduce_mul_epi32*(a: m512i): cint {.importc: "_mm512_reduce_mul_epi32",
                                     header: "immintrin.h".}
proc reduce_mul_epi64*(k: mmask8; a: m512i): int64 {.
    importc: "_mm512_mask_reduce_mul_epi64", header: "immintrin.h".}
proc reduce_mul_epi64*(a: m512i): int64 {.importc: "_mm512_reduce_mul_epi64",
                                      header: "immintrin.h".}
proc reduce_mul*(k: mmask8; a: m512d): cdouble {.importc: "_mm512_mask_reduce_mul_pd",
    header: "immintrin.h".}
proc reduce_mul*(a: m512d): cdouble {.importc: "_mm512_reduce_mul_pd",
                                  header: "immintrin.h".}
proc reduce_mul*(k: mmask16; a: m512): cfloat {.importc: "_mm512_mask_reduce_mul_ps",
    header: "immintrin.h".}
proc reduce_mul*(a: m512): cfloat {.importc: "_mm512_reduce_mul_ps",
                                header: "immintrin.h".}
proc reduce_or_epi32*(k: mmask16; a: m512i): cint {.
    importc: "_mm512_mask_reduce_or_epi32", header: "immintrin.h".}
proc reduce_or_epi32*(a: m512i): cint {.importc: "_mm512_reduce_or_epi32",
                                    header: "immintrin.h".}
proc reduce_or_epi64*(k: mmask8; a: m512i): int64 {.
    importc: "_mm512_mask_reduce_or_epi64", header: "immintrin.h".}
proc reduce_or_epi64*(a: m512i): int64 {.importc: "_mm512_reduce_or_epi64",
                                     header: "immintrin.h".}
proc reduce*(src: m128d; k: mmask8; a: m128d; imm8: cint): m128d {.
    importc: "_mm_mask_reduce_pd", header: "immintrin.h".}
proc reduce*(k: mmask8; a: m128d; imm8: cint): m128d {.importc: "_mm_maskz_reduce_pd",
    header: "immintrin.h".}
proc reduce*(a: m128d; imm8: cint): m128d {.importc: "_mm_reduce_pd",
                                      header: "immintrin.h".}
proc reduce*(src: m256d; k: mmask8; a: m256d; imm8: cint): m256d {.
    importc: "_mm256_mask_reduce_pd", header: "immintrin.h".}
proc reduce*(k: mmask8; a: m256d; imm8: cint): m256d {.
    importc: "_mm256_maskz_reduce_pd", header: "immintrin.h".}
proc reduce*(a: m256d; imm8: cint): m256d {.importc: "_mm256_reduce_pd",
                                      header: "immintrin.h".}
proc reduce*(src: m512d; k: mmask8; a: m512d; imm8: cint): m512d {.
    importc: "_mm512_mask_reduce_pd", header: "immintrin.h".}
proc reduce*(k: mmask8; a: m512d; imm8: cint): m512d {.
    importc: "_mm512_maskz_reduce_pd", header: "immintrin.h".}
proc reduce*(a: m512d; imm8: cint): m512d {.importc: "_mm512_reduce_pd",
                                      header: "immintrin.h".}
proc reduce*(src: m128; k: mmask8; a: m128; imm8: cint): m128 {.
    importc: "_mm_mask_reduce_ps", header: "immintrin.h".}
proc reduce*(k: mmask8; a: m128; imm8: cint): m128 {.importc: "_mm_maskz_reduce_ps",
    header: "immintrin.h".}
proc reduce*(a: m128; imm8: cint): m128 {.importc: "_mm_reduce_ps",
                                    header: "immintrin.h".}
proc reduce*(src: m256; k: mmask8; a: m256; imm8: cint): m256 {.
    importc: "_mm256_mask_reduce_ps", header: "immintrin.h".}
proc reduce*(k: mmask8; a: m256; imm8: cint): m256 {.importc: "_mm256_maskz_reduce_ps",
    header: "immintrin.h".}
proc reduce*(a: m256; imm8: cint): m256 {.importc: "_mm256_reduce_ps",
                                    header: "immintrin.h".}
proc reduce*(src: m512; k: mmask16; a: m512; imm8: cint): m512 {.
    importc: "_mm512_mask_reduce_ps", header: "immintrin.h".}
proc reduce*(k: mmask16; a: m512; imm8: cint): m512 {.importc: "_mm512_maskz_reduce_ps",
    header: "immintrin.h".}
proc reduce*(a: m512; imm8: cint): m512 {.importc: "_mm512_reduce_ps",
                                    header: "immintrin.h".}
proc reduce_round*(src: m512d; k: mmask8; a: m512d; imm8: cint; rounding: cint): m512d {.
    importc: "_mm512_mask_reduce_round_pd", header: "immintrin.h".}
proc reduce_round*(k: mmask8; a: m512d; imm8: cint; rounding: cint): m512d {.
    importc: "_mm512_maskz_reduce_round_pd", header: "immintrin.h".}
proc reduce_round*(a: m512d; imm8: cint; rounding: cint): m512d {.
    importc: "_mm512_reduce_round_pd", header: "immintrin.h".}
proc reduce_round*(src: m512; k: mmask16; a: m512; imm8: cint; rounding: cint): m512 {.
    importc: "_mm512_mask_reduce_round_ps", header: "immintrin.h".}
proc reduce_round*(k: mmask16; a: m512; imm8: cint; rounding: cint): m512 {.
    importc: "_mm512_maskz_reduce_round_ps", header: "immintrin.h".}
proc reduce_round*(a: m512; imm8: cint; rounding: cint): m512 {.
    importc: "_mm512_reduce_round_ps", header: "immintrin.h".}
proc reduce_round_sd*(src: m128d; k: mmask8; a: m128d; b: m128d; imm8: cint; rounding: cint): m128d {.
    importc: "_mm_mask_reduce_round_sd", header: "immintrin.h".}
proc reduce_round_sd*(k: mmask8; a: m128d; b: m128d; imm8: cint; rounding: cint): m128d {.
    importc: "_mm_maskz_reduce_round_sd", header: "immintrin.h".}
proc reduce_round_sd*(a: m128d; b: m128d; imm8: cint; rounding: cint): m128d {.
    importc: "_mm_reduce_round_sd", header: "immintrin.h".}
proc reduce_round_ss*(src: m128; k: mmask8; a: m128; b: m128; imm8: cint; rounding: cint): m128 {.
    importc: "_mm_mask_reduce_round_ss", header: "immintrin.h".}
proc reduce_round_ss*(k: mmask8; a: m128; b: m128; imm8: cint; rounding: cint): m128 {.
    importc: "_mm_maskz_reduce_round_ss", header: "immintrin.h".}
proc reduce_round_ss*(a: m128; b: m128; imm8: cint; rounding: cint): m128 {.
    importc: "_mm_reduce_round_ss", header: "immintrin.h".}
proc reduce_sd*(src: m128d; k: mmask8; a: m128d; b: m128d; imm8: cint): m128d {.
    importc: "_mm_mask_reduce_sd", header: "immintrin.h".}
proc reduce_sd*(k: mmask8; a: m128d; b: m128d; imm8: cint): m128d {.
    importc: "_mm_maskz_reduce_sd", header: "immintrin.h".}
proc reduce_sd*(a: m128d; b: m128d; imm8: cint): m128d {.importc: "_mm_reduce_sd",
    header: "immintrin.h".}
proc reduce_ss*(src: m128; k: mmask8; a: m128; b: m128; imm8: cint): m128 {.
    importc: "_mm_mask_reduce_ss", header: "immintrin.h".}
proc reduce_ss*(k: mmask8; a: m128; b: m128; imm8: cint): m128 {.
    importc: "_mm_maskz_reduce_ss", header: "immintrin.h".}
proc reduce_ss*(a: m128; b: m128; imm8: cint): m128 {.importc: "_mm_reduce_ss",
    header: "immintrin.h".}
proc rol_epi32*(src: m128i; k: mmask8; a: m128i; imm8: cint): m128i {.
    importc: "_mm_mask_rol_epi32", header: "immintrin.h".}
proc rol_epi32*(k: mmask8; a: m128i; imm8: cint): m128i {.
    importc: "_mm_maskz_rol_epi32", header: "immintrin.h".}
proc rol_epi32*(a: m128i; imm8: cint): m128i {.importc: "_mm_rol_epi32",
    header: "immintrin.h".}
proc rol_epi32*(src: m256i; k: mmask8; a: m256i; imm8: cint): m256i {.
    importc: "_mm256_mask_rol_epi32", header: "immintrin.h".}
proc rol_epi32*(k: mmask8; a: m256i; imm8: cint): m256i {.
    importc: "_mm256_maskz_rol_epi32", header: "immintrin.h".}
proc rol_epi32*(a: m256i; imm8: cint): m256i {.importc: "_mm256_rol_epi32",
    header: "immintrin.h".}
proc rol_epi32*(src: m512i; k: mmask16; a: m512i; imm8: cint): m512i {.
    importc: "_mm512_mask_rol_epi32", header: "immintrin.h".}
proc rol_epi32*(k: mmask16; a: m512i; imm8: cint): m512i {.
    importc: "_mm512_maskz_rol_epi32", header: "immintrin.h".}
proc rol_epi32*(a: m512i; imm8: cint): m512i {.importc: "_mm512_rol_epi32",
    header: "immintrin.h".}
proc rol_epi64*(src: m128i; k: mmask8; a: m128i; imm8: cint): m128i {.
    importc: "_mm_mask_rol_epi64", header: "immintrin.h".}
proc rol_epi64*(k: mmask8; a: m128i; imm8: cint): m128i {.
    importc: "_mm_maskz_rol_epi64", header: "immintrin.h".}
proc rol_epi64*(a: m128i; imm8: cint): m128i {.importc: "_mm_rol_epi64",
    header: "immintrin.h".}
proc rol_epi64*(src: m256i; k: mmask8; a: m256i; imm8: cint): m256i {.
    importc: "_mm256_mask_rol_epi64", header: "immintrin.h".}
proc rol_epi64*(k: mmask8; a: m256i; imm8: cint): m256i {.
    importc: "_mm256_maskz_rol_epi64", header: "immintrin.h".}
proc rol_epi64*(a: m256i; imm8: cint): m256i {.importc: "_mm256_rol_epi64",
    header: "immintrin.h".}
proc rol_epi64*(src: m512i; k: mmask8; a: m512i; imm8: cint): m512i {.
    importc: "_mm512_mask_rol_epi64", header: "immintrin.h".}
proc rol_epi64*(k: mmask8; a: m512i; imm8: cint): m512i {.
    importc: "_mm512_maskz_rol_epi64", header: "immintrin.h".}
proc rol_epi64*(a: m512i; imm8: cint): m512i {.importc: "_mm512_rol_epi64",
    header: "immintrin.h".}
proc rolv_epi32*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_rolv_epi32", header: "immintrin.h".}
proc rolv_epi32*(k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_rolv_epi32", header: "immintrin.h".}
proc rolv_epi32*(a: m128i; b: m128i): m128i {.importc: "_mm_rolv_epi32",
                                        header: "immintrin.h".}
proc rolv_epi32*(src: m256i; k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_rolv_epi32", header: "immintrin.h".}
proc rolv_epi32*(k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_rolv_epi32", header: "immintrin.h".}
proc rolv_epi32*(a: m256i; b: m256i): m256i {.importc: "_mm256_rolv_epi32",
                                        header: "immintrin.h".}
proc rolv_epi32*(src: m512i; k: mmask16; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_rolv_epi32", header: "immintrin.h".}
proc rolv_epi32*(k: mmask16; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_rolv_epi32", header: "immintrin.h".}
proc rolv_epi32*(a: m512i; b: m512i): m512i {.importc: "_mm512_rolv_epi32",
                                        header: "immintrin.h".}
proc rolv_epi64*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_rolv_epi64", header: "immintrin.h".}
proc rolv_epi64*(k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_rolv_epi64", header: "immintrin.h".}
proc rolv_epi64*(a: m128i; b: m128i): m128i {.importc: "_mm_rolv_epi64",
                                        header: "immintrin.h".}
proc rolv_epi64*(src: m256i; k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_rolv_epi64", header: "immintrin.h".}
proc rolv_epi64*(k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_rolv_epi64", header: "immintrin.h".}
proc rolv_epi64*(a: m256i; b: m256i): m256i {.importc: "_mm256_rolv_epi64",
                                        header: "immintrin.h".}
proc rolv_epi64*(src: m512i; k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_rolv_epi64", header: "immintrin.h".}
proc rolv_epi64*(k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_rolv_epi64", header: "immintrin.h".}
proc rolv_epi64*(a: m512i; b: m512i): m512i {.importc: "_mm512_rolv_epi64",
                                        header: "immintrin.h".}
proc ror_epi32*(src: m128i; k: mmask8; a: m128i; imm8: cint): m128i {.
    importc: "_mm_mask_ror_epi32", header: "immintrin.h".}
proc ror_epi32*(k: mmask8; a: m128i; imm8: cint): m128i {.
    importc: "_mm_maskz_ror_epi32", header: "immintrin.h".}
proc ror_epi32*(a: m128i; imm8: cint): m128i {.importc: "_mm_ror_epi32",
    header: "immintrin.h".}
proc ror_epi32*(src: m256i; k: mmask8; a: m256i; imm8: cint): m256i {.
    importc: "_mm256_mask_ror_epi32", header: "immintrin.h".}
proc ror_epi32*(k: mmask8; a: m256i; imm8: cint): m256i {.
    importc: "_mm256_maskz_ror_epi32", header: "immintrin.h".}
proc ror_epi32*(a: m256i; imm8: cint): m256i {.importc: "_mm256_ror_epi32",
    header: "immintrin.h".}
proc ror_epi32*(src: m512i; k: mmask16; a: m512i; imm8: cint): m512i {.
    importc: "_mm512_mask_ror_epi32", header: "immintrin.h".}
proc ror_epi32*(k: mmask16; a: m512i; imm8: cint): m512i {.
    importc: "_mm512_maskz_ror_epi32", header: "immintrin.h".}
proc ror_epi32*(a: m512i; imm8: cint): m512i {.importc: "_mm512_ror_epi32",
    header: "immintrin.h".}
proc ror_epi64*(src: m128i; k: mmask8; a: m128i; imm8: cint): m128i {.
    importc: "_mm_mask_ror_epi64", header: "immintrin.h".}
proc ror_epi64*(k: mmask8; a: m128i; imm8: cint): m128i {.
    importc: "_mm_maskz_ror_epi64", header: "immintrin.h".}
proc ror_epi64*(a: m128i; imm8: cint): m128i {.importc: "_mm_ror_epi64",
    header: "immintrin.h".}
proc ror_epi64*(src: m256i; k: mmask8; a: m256i; imm8: cint): m256i {.
    importc: "_mm256_mask_ror_epi64", header: "immintrin.h".}
proc ror_epi64*(k: mmask8; a: m256i; imm8: cint): m256i {.
    importc: "_mm256_maskz_ror_epi64", header: "immintrin.h".}
proc ror_epi64*(a: m256i; imm8: cint): m256i {.importc: "_mm256_ror_epi64",
    header: "immintrin.h".}
proc ror_epi64*(src: m512i; k: mmask8; a: m512i; imm8: cint): m512i {.
    importc: "_mm512_mask_ror_epi64", header: "immintrin.h".}
proc ror_epi64*(k: mmask8; a: m512i; imm8: cint): m512i {.
    importc: "_mm512_maskz_ror_epi64", header: "immintrin.h".}
proc ror_epi64*(a: m512i; imm8: cint): m512i {.importc: "_mm512_ror_epi64",
    header: "immintrin.h".}
proc rorv_epi32*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_rorv_epi32", header: "immintrin.h".}
proc rorv_epi32*(k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_rorv_epi32", header: "immintrin.h".}
proc rorv_epi32*(a: m128i; b: m128i): m128i {.importc: "_mm_rorv_epi32",
                                        header: "immintrin.h".}
proc rorv_epi32*(src: m256i; k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_rorv_epi32", header: "immintrin.h".}
proc rorv_epi32*(k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_rorv_epi32", header: "immintrin.h".}
proc rorv_epi32*(a: m256i; b: m256i): m256i {.importc: "_mm256_rorv_epi32",
                                        header: "immintrin.h".}
proc rorv_epi32*(src: m512i; k: mmask16; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_rorv_epi32", header: "immintrin.h".}
proc rorv_epi32*(k: mmask16; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_rorv_epi32", header: "immintrin.h".}
proc rorv_epi32*(a: m512i; b: m512i): m512i {.importc: "_mm512_rorv_epi32",
                                        header: "immintrin.h".}
proc rorv_epi64*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_rorv_epi64", header: "immintrin.h".}
proc rorv_epi64*(k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_rorv_epi64", header: "immintrin.h".}
proc rorv_epi64*(a: m128i; b: m128i): m128i {.importc: "_mm_rorv_epi64",
                                        header: "immintrin.h".}
proc rorv_epi64*(src: m256i; k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_rorv_epi64", header: "immintrin.h".}
proc rorv_epi64*(k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_rorv_epi64", header: "immintrin.h".}
proc rorv_epi64*(a: m256i; b: m256i): m256i {.importc: "_mm256_rorv_epi64",
                                        header: "immintrin.h".}
proc rorv_epi64*(src: m512i; k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_rorv_epi64", header: "immintrin.h".}
proc rorv_epi64*(k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_rorv_epi64", header: "immintrin.h".}
proc rorv_epi64*(a: m512i; b: m512i): m512i {.importc: "_mm512_rorv_epi64",
                                        header: "immintrin.h".}
proc roundscale*(src: m128d; k: mmask8; a: m128d; imm8: cint): m128d {.
    importc: "_mm_mask_roundscale_pd", header: "immintrin.h".}
proc roundscale*(k: mmask8; a: m128d; imm8: cint): m128d {.
    importc: "_mm_maskz_roundscale_pd", header: "immintrin.h".}
proc roundscale*(a: m128d; imm8: cint): m128d {.importc: "_mm_roundscale_pd",
    header: "immintrin.h".}
proc roundscale*(src: m256d; k: mmask8; a: m256d; imm8: cint): m256d {.
    importc: "_mm256_mask_roundscale_pd", header: "immintrin.h".}
proc roundscale*(k: mmask8; a: m256d; imm8: cint): m256d {.
    importc: "_mm256_maskz_roundscale_pd", header: "immintrin.h".}
proc roundscale*(a: m256d; imm8: cint): m256d {.importc: "_mm256_roundscale_pd",
    header: "immintrin.h".}
proc roundscale*(src: m512d; k: mmask8; a: m512d; imm8: cint): m512d {.
    importc: "_mm512_mask_roundscale_pd", header: "immintrin.h".}
proc roundscale*(k: mmask8; a: m512d; imm8: cint): m512d {.
    importc: "_mm512_maskz_roundscale_pd", header: "immintrin.h".}
proc roundscale*(a: m512d; imm8: cint): m512d {.importc: "_mm512_roundscale_pd",
    header: "immintrin.h".}
proc roundscale*(src: m128; k: mmask8; a: m128; imm8: cint): m128 {.
    importc: "_mm_mask_roundscale_ps", header: "immintrin.h".}
proc roundscale*(k: mmask8; a: m128; imm8: cint): m128 {.
    importc: "_mm_maskz_roundscale_ps", header: "immintrin.h".}
proc roundscale*(a: m128; imm8: cint): m128 {.importc: "_mm_roundscale_ps",
                                        header: "immintrin.h".}
proc roundscale*(src: m256; k: mmask8; a: m256; imm8: cint): m256 {.
    importc: "_mm256_mask_roundscale_ps", header: "immintrin.h".}
proc roundscale*(k: mmask8; a: m256; imm8: cint): m256 {.
    importc: "_mm256_maskz_roundscale_ps", header: "immintrin.h".}
proc roundscale*(a: m256; imm8: cint): m256 {.importc: "_mm256_roundscale_ps",
                                        header: "immintrin.h".}
proc roundscale*(src: m512; k: mmask16; a: m512; imm8: cint): m512 {.
    importc: "_mm512_mask_roundscale_ps", header: "immintrin.h".}
proc roundscale*(k: mmask16; a: m512; imm8: cint): m512 {.
    importc: "_mm512_maskz_roundscale_ps", header: "immintrin.h".}
proc roundscale*(a: m512; imm8: cint): m512 {.importc: "_mm512_roundscale_ps",
                                        header: "immintrin.h".}
proc roundscale_round*(src: m512d; k: mmask8; a: m512d; imm8: cint; rounding: cint): m512d {.
    importc: "_mm512_mask_roundscale_round_pd", header: "immintrin.h".}
proc roundscale_round*(k: mmask8; a: m512d; imm8: cint; rounding: cint): m512d {.
    importc: "_mm512_maskz_roundscale_round_pd", header: "immintrin.h".}
proc roundscale_round*(a: m512d; imm8: cint; rounding: cint): m512d {.
    importc: "_mm512_roundscale_round_pd", header: "immintrin.h".}
proc roundscale_round*(src: m512; k: mmask16; a: m512; imm8: cint; rounding: cint): m512 {.
    importc: "_mm512_mask_roundscale_round_ps", header: "immintrin.h".}
proc roundscale_round*(k: mmask16; a: m512; imm8: cint; rounding: cint): m512 {.
    importc: "_mm512_maskz_roundscale_round_ps", header: "immintrin.h".}
proc roundscale_round*(a: m512; imm8: cint; rounding: cint): m512 {.
    importc: "_mm512_roundscale_round_ps", header: "immintrin.h".}
proc roundscale_round_sd*(src: m128d; k: mmask8; a: m128d; b: m128d; imm8: cint;
                         rounding: cint): m128d {.
    importc: "_mm_mask_roundscale_round_sd", header: "immintrin.h".}
proc roundscale_round_sd*(k: mmask8; a: m128d; b: m128d; imm8: cint; rounding: cint): m128d {.
    importc: "_mm_maskz_roundscale_round_sd", header: "immintrin.h".}
proc roundscale_round_sd*(a: m128d; b: m128d; imm8: cint; rounding: cint): m128d {.
    importc: "_mm_roundscale_round_sd", header: "immintrin.h".}
proc roundscale_round_ss*(src: m128; k: mmask8; a: m128; b: m128; imm8: cint;
                         rounding: cint): m128 {.
    importc: "_mm_mask_roundscale_round_ss", header: "immintrin.h".}
proc roundscale_round_ss*(k: mmask8; a: m128; b: m128; imm8: cint; rounding: cint): m128 {.
    importc: "_mm_maskz_roundscale_round_ss", header: "immintrin.h".}
proc roundscale_round_ss*(a: m128; b: m128; imm8: cint; rounding: cint): m128 {.
    importc: "_mm_roundscale_round_ss", header: "immintrin.h".}
proc roundscale_sd*(src: m128d; k: mmask8; a: m128d; b: m128d; imm8: cint): m128d {.
    importc: "_mm_mask_roundscale_sd", header: "immintrin.h".}
proc roundscale_sd*(k: mmask8; a: m128d; b: m128d; imm8: cint): m128d {.
    importc: "_mm_maskz_roundscale_sd", header: "immintrin.h".}
proc roundscale_sd*(a: m128d; b: m128d; imm8: cint): m128d {.
    importc: "_mm_roundscale_sd", header: "immintrin.h".}
proc roundscale_ss*(src: m128; k: mmask8; a: m128; b: m128; imm8: cint): m128 {.
    importc: "_mm_mask_roundscale_ss", header: "immintrin.h".}
proc roundscale_ss*(k: mmask8; a: m128; b: m128; imm8: cint): m128 {.
    importc: "_mm_maskz_roundscale_ss", header: "immintrin.h".}
proc roundscale_ss*(a: m128; b: m128; imm8: cint): m128 {.importc: "_mm_roundscale_ss",
    header: "immintrin.h".}
proc rsqrt14*(src: m128d; k: mmask8; a: m128d): m128d {.importc: "_mm_mask_rsqrt14_pd",
    header: "immintrin.h".}
proc rsqrt14*(k: mmask8; a: m128d): m128d {.importc: "_mm_maskz_rsqrt14_pd",
                                      header: "immintrin.h".}
proc rsqrt14*(src: m256d; k: mmask8; a: m256d): m256d {.
    importc: "_mm256_mask_rsqrt14_pd", header: "immintrin.h".}
proc rsqrt14*(k: mmask8; a: m256d): m256d {.importc: "_mm256_maskz_rsqrt14_pd",
                                      header: "immintrin.h".}
proc rsqrt14*(src: m512d; k: mmask8; a: m512d): m512d {.
    importc: "_mm512_mask_rsqrt14_pd", header: "immintrin.h".}
proc rsqrt14*(k: mmask8; a: m512d): m512d {.importc: "_mm512_maskz_rsqrt14_pd",
                                      header: "immintrin.h".}
proc rsqrt14*(a: m512d): m512d {.importc: "_mm512_rsqrt14_pd", header: "immintrin.h".}
proc rsqrt14*(src: m128; k: mmask8; a: m128): m128 {.importc: "_mm_mask_rsqrt14_ps",
    header: "immintrin.h".}
proc rsqrt14*(k: mmask8; a: m128): m128 {.importc: "_mm_maskz_rsqrt14_ps",
                                    header: "immintrin.h".}
proc rsqrt14*(src: m256; k: mmask8; a: m256): m256 {.importc: "_mm256_mask_rsqrt14_ps",
    header: "immintrin.h".}
proc rsqrt14*(k: mmask8; a: m256): m256 {.importc: "_mm256_maskz_rsqrt14_ps",
                                    header: "immintrin.h".}
proc rsqrt14*(src: m512; k: mmask16; a: m512): m512 {.importc: "_mm512_mask_rsqrt14_ps",
    header: "immintrin.h".}
proc rsqrt14*(k: mmask16; a: m512): m512 {.importc: "_mm512_maskz_rsqrt14_ps",
                                     header: "immintrin.h".}
proc rsqrt14*(a: m512): m512 {.importc: "_mm512_rsqrt14_ps", header: "immintrin.h".}
proc rsqrt14_sd*(src: m128d; k: mmask8; a: m128d; b: m128d): m128d {.
    importc: "_mm_mask_rsqrt14_sd", header: "immintrin.h".}
proc rsqrt14_sd*(k: mmask8; a: m128d; b: m128d): m128d {.
    importc: "_mm_maskz_rsqrt14_sd", header: "immintrin.h".}
proc rsqrt14_sd*(a: m128d; b: m128d): m128d {.importc: "_mm_rsqrt14_sd",
                                        header: "immintrin.h".}
proc rsqrt14_ss*(src: m128; k: mmask8; a: m128; b: m128): m128 {.
    importc: "_mm_mask_rsqrt14_ss", header: "immintrin.h".}
proc rsqrt14_ss*(k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_maskz_rsqrt14_ss",
    header: "immintrin.h".}
proc rsqrt14_ss*(a: m128; b: m128): m128 {.importc: "_mm_rsqrt14_ss",
                                     header: "immintrin.h".}
proc rsqrt28*(src: m512d; k: mmask8; a: m512d): m512d {.
    importc: "_mm512_mask_rsqrt28_pd", header: "immintrin.h".}
proc rsqrt28*(k: mmask8; a: m512d): m512d {.importc: "_mm512_maskz_rsqrt28_pd",
                                      header: "immintrin.h".}
proc rsqrt28*(a: m512d): m512d {.importc: "_mm512_rsqrt28_pd", header: "immintrin.h".}
proc rsqrt28*(src: m512; k: mmask16; a: m512): m512 {.importc: "_mm512_mask_rsqrt28_ps",
    header: "immintrin.h".}
proc rsqrt28*(k: mmask16; a: m512): m512 {.importc: "_mm512_maskz_rsqrt28_ps",
                                     header: "immintrin.h".}
proc rsqrt28*(a: m512): m512 {.importc: "_mm512_rsqrt28_ps", header: "immintrin.h".}
proc rsqrt28_round*(src: m512d; k: mmask8; a: m512d; rounding: cint): m512d {.
    importc: "_mm512_mask_rsqrt28_round_pd", header: "immintrin.h".}
proc rsqrt28_round*(k: mmask8; a: m512d; rounding: cint): m512d {.
    importc: "_mm512_maskz_rsqrt28_round_pd", header: "immintrin.h".}
proc rsqrt28_round*(a: m512d; rounding: cint): m512d {.
    importc: "_mm512_rsqrt28_round_pd", header: "immintrin.h".}
proc rsqrt28_round*(src: m512; k: mmask16; a: m512; rounding: cint): m512 {.
    importc: "_mm512_mask_rsqrt28_round_ps", header: "immintrin.h".}
proc rsqrt28_round*(k: mmask16; a: m512; rounding: cint): m512 {.
    importc: "_mm512_maskz_rsqrt28_round_ps", header: "immintrin.h".}
proc rsqrt28_round*(a: m512; rounding: cint): m512 {.
    importc: "_mm512_rsqrt28_round_ps", header: "immintrin.h".}
proc rsqrt28_round_sd*(src: m128d; k: mmask8; a: m128d; b: m128d; rounding: cint): m128d {.
    importc: "_mm_mask_rsqrt28_round_sd", header: "immintrin.h".}
proc rsqrt28_round_sd*(k: mmask8; a: m128d; b: m128d; rounding: cint): m128d {.
    importc: "_mm_maskz_rsqrt28_round_sd", header: "immintrin.h".}
proc rsqrt28_round_sd*(a: m128d; b: m128d; rounding: cint): m128d {.
    importc: "_mm_rsqrt28_round_sd", header: "immintrin.h".}
proc rsqrt28_round_ss*(src: m128; k: mmask8; a: m128; b: m128; rounding: cint): m128 {.
    importc: "_mm_mask_rsqrt28_round_ss", header: "immintrin.h".}
proc rsqrt28_round_ss*(k: mmask8; a: m128; b: m128; rounding: cint): m128 {.
    importc: "_mm_maskz_rsqrt28_round_ss", header: "immintrin.h".}
proc rsqrt28_round_ss*(a: m128; b: m128; rounding: cint): m128 {.
    importc: "_mm_rsqrt28_round_ss", header: "immintrin.h".}
proc rsqrt28_sd*(src: m128d; k: mmask8; a: m128d; b: m128d): m128d {.
    importc: "_mm_mask_rsqrt28_sd", header: "immintrin.h".}
proc rsqrt28_sd*(k: mmask8; a: m128d; b: m128d): m128d {.
    importc: "_mm_maskz_rsqrt28_sd", header: "immintrin.h".}
proc rsqrt28_sd*(a: m128d; b: m128d): m128d {.importc: "_mm_rsqrt28_sd",
                                        header: "immintrin.h".}
proc rsqrt28_ss*(src: m128; k: mmask8; a: m128; b: m128): m128 {.
    importc: "_mm_mask_rsqrt28_ss", header: "immintrin.h".}
proc rsqrt28_ss*(k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_maskz_rsqrt28_ss",
    header: "immintrin.h".}
proc rsqrt28_ss*(a: m128; b: m128): m128 {.importc: "_mm_rsqrt28_ss",
                                     header: "immintrin.h".}
proc sad_epu8*(a: m512i; b: m512i): m512i {.importc: "_mm512_sad_epu8",
                                      header: "immintrin.h".}
proc scalef*(src: m128d; k: mmask8; a: m128d; b: m128d): m128d {.
    importc: "_mm_mask_scalef_pd", header: "immintrin.h".}
proc scalef*(k: mmask8; a: m128d; b: m128d): m128d {.importc: "_mm_maskz_scalef_pd",
    header: "immintrin.h".}
proc scalef*(a: m128d; b: m128d): m128d {.importc: "_mm_scalef_pd",
                                    header: "immintrin.h".}
proc scalef*(src: m256d; k: mmask8; a: m256d; b: m256d): m256d {.
    importc: "_mm256_mask_scalef_pd", header: "immintrin.h".}
proc scalef*(k: mmask8; a: m256d; b: m256d): m256d {.importc: "_mm256_maskz_scalef_pd",
    header: "immintrin.h".}
proc scalef*(a: m256d; b: m256d): m256d {.importc: "_mm256_scalef_pd",
                                    header: "immintrin.h".}
proc scalef*(src: m512d; k: mmask8; a: m512d; b: m512d): m512d {.
    importc: "_mm512_mask_scalef_pd", header: "immintrin.h".}
proc scalef*(k: mmask8; a: m512d; b: m512d): m512d {.importc: "_mm512_maskz_scalef_pd",
    header: "immintrin.h".}
proc scalef*(a: m512d; b: m512d): m512d {.importc: "_mm512_scalef_pd",
                                    header: "immintrin.h".}
proc scalef*(src: m128; k: mmask8; a: m128; b: m128): m128 {.
    importc: "_mm_mask_scalef_ps", header: "immintrin.h".}
proc scalef*(k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_maskz_scalef_ps",
    header: "immintrin.h".}
proc scalef*(a: m128; b: m128): m128 {.importc: "_mm_scalef_ps", header: "immintrin.h".}
proc scalef*(src: m256; k: mmask8; a: m256; b: m256): m256 {.
    importc: "_mm256_mask_scalef_ps", header: "immintrin.h".}
proc scalef*(k: mmask8; a: m256; b: m256): m256 {.importc: "_mm256_maskz_scalef_ps",
    header: "immintrin.h".}
proc scalef*(a: m256; b: m256): m256 {.importc: "_mm256_scalef_ps",
                                 header: "immintrin.h".}
proc scalef*(src: m512; k: mmask16; a: m512; b: m512): m512 {.
    importc: "_mm512_mask_scalef_ps", header: "immintrin.h".}
proc scalef*(k: mmask16; a: m512; b: m512): m512 {.importc: "_mm512_maskz_scalef_ps",
    header: "immintrin.h".}
proc scalef*(a: m512; b: m512): m512 {.importc: "_mm512_scalef_ps",
                                 header: "immintrin.h".}
proc scalef_round*(src: m512d; k: mmask8; a: m512d; b: m512d; rounding: cint): m512d {.
    importc: "_mm512_mask_scalef_round_pd", header: "immintrin.h".}
proc scalef_round*(k: mmask8; a: m512d; b: m512d; rounding: cint): m512d {.
    importc: "_mm512_maskz_scalef_round_pd", header: "immintrin.h".}
proc scalef_round*(a: m512d; b: m512d; rounding: cint): m512d {.
    importc: "_mm512_scalef_round_pd", header: "immintrin.h".}
proc scalef_round*(src: m512; k: mmask16; a: m512; b: m512; rounding: cint): m512 {.
    importc: "_mm512_mask_scalef_round_ps", header: "immintrin.h".}
proc scalef_round*(k: mmask16; a: m512; b: m512; rounding: cint): m512 {.
    importc: "_mm512_maskz_scalef_round_ps", header: "immintrin.h".}
proc scalef_round*(a: m512; b: m512; rounding: cint): m512 {.
    importc: "_mm512_scalef_round_ps", header: "immintrin.h".}
proc scalef_round_sd*(src: m128d; k: mmask8; a: m128d; b: m128d; rounding: cint): m128d {.
    importc: "_mm_mask_scalef_round_sd", header: "immintrin.h".}
proc scalef_round_sd*(k: mmask8; a: m128d; b: m128d; rounding: cint): m128d {.
    importc: "_mm_maskz_scalef_round_sd", header: "immintrin.h".}
proc scalef_round_sd*(a: m128d; b: m128d; rounding: cint): m128d {.
    importc: "_mm_scalef_round_sd", header: "immintrin.h".}
proc scalef_round_ss*(src: m128; k: mmask8; a: m128; b: m128; rounding: cint): m128 {.
    importc: "_mm_mask_scalef_round_ss", header: "immintrin.h".}
proc scalef_round_ss*(k: mmask8; a: m128; b: m128; rounding: cint): m128 {.
    importc: "_mm_maskz_scalef_round_ss", header: "immintrin.h".}
proc scalef_round_ss*(a: m128; b: m128; rounding: cint): m128 {.
    importc: "_mm_scalef_round_ss", header: "immintrin.h".}
proc scalef_sd*(src: m128d; k: mmask8; a: m128d; b: m128d): m128d {.
    importc: "_mm_mask_scalef_sd", header: "immintrin.h".}
proc scalef_sd*(k: mmask8; a: m128d; b: m128d): m128d {.importc: "_mm_maskz_scalef_sd",
    header: "immintrin.h".}
proc scalef_sd*(a: m128d; b: m128d): m128d {.importc: "_mm_scalef_sd",
                                       header: "immintrin.h".}
proc scalef_ss*(src: m128; k: mmask8; a: m128; b: m128): m128 {.
    importc: "_mm_mask_scalef_ss", header: "immintrin.h".}
proc scalef_ss*(k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_maskz_scalef_ss",
    header: "immintrin.h".}
proc scalef_ss*(a: m128; b: m128): m128 {.importc: "_mm_scalef_ss",
                                    header: "immintrin.h".}
proc setepi32*(e15: cint; e14: cint; e13: cint; e12: cint; e11: cint; e10: cint; e9: cint;
              e8: cint; e7: cint; e6: cint; e5: cint; e4: cint; e3: cint; e2: cint; e1: cint;
              e0: cint): m512i {.importc: "_mm512_set_epi32", header: "immintrin.h".}
proc setepi64*(e7: int64; e6: int64; e5: int64; e4: int64; e3: int64; e2: int64; e1: int64;
              e0: int64): m512i {.importc: "_mm512_set_epi64", header: "immintrin.h".}
proc setpd*(e7: cdouble; e6: cdouble; e5: cdouble; e4: cdouble; e3: cdouble; e2: cdouble;
           e1: cdouble; e0: cdouble): m512d {.importc: "_mm512_set_pd",
    header: "immintrin.h".}
proc setps*(e15: cfloat; e14: cfloat; e13: cfloat; e12: cfloat; e11: cfloat; e10: cfloat;
           e9: cfloat; e8: cfloat; e7: cfloat; e6: cfloat; e5: cfloat; e4: cfloat;
           e3: cfloat; e2: cfloat; e1: cfloat; e0: cfloat): m512 {.
    importc: "_mm512_set_ps", header: "immintrin.h".}
proc set1_epi16*(src: m128i; k: mmask8; a: cshort): m128i {.
    importc: "_mm_mask_set1_epi16", header: "immintrin.h".}
proc set1_epi16*(k: mmask8; a: cshort): m128i {.importc: "_mm_maskz_set1_epi16",
    header: "immintrin.h".}
proc set1_epi16*(src: m256i; k: mmask16; a: cshort): m256i {.
    importc: "_mm256_mask_set1_epi16", header: "immintrin.h".}
proc set1_epi16*(k: mmask16; a: cshort): m256i {.importc: "_mm256_maskz_set1_epi16",
    header: "immintrin.h".}
proc set1_epi16*(src: m512i; k: mmask32; a: cshort): m512i {.
    importc: "_mm512_mask_set1_epi16", header: "immintrin.h".}
proc set1_epi16*(k: mmask32; a: cshort): m512i {.importc: "_mm512_maskz_set1_epi16",
    header: "immintrin.h".}
proc set1_epi16*(a: cshort): m512i {.importc: "_mm512_set1_epi16",
                                 header: "immintrin.h".}
proc set1_epi32*(src: m128i; k: mmask8; a: cint): m128i {.
    importc: "_mm_mask_set1_epi32", header: "immintrin.h".}
proc set1_epi32*(k: mmask8; a: cint): m128i {.importc: "_mm_maskz_set1_epi32",
                                        header: "immintrin.h".}
proc set1_epi32*(src: m256i; k: mmask8; a: cint): m256i {.
    importc: "_mm256_mask_set1_epi32", header: "immintrin.h".}
proc set1_epi32*(k: mmask8; a: cint): m256i {.importc: "_mm256_maskz_set1_epi32",
                                        header: "immintrin.h".}
proc set1_epi32*(src: m512i; k: mmask16; a: cint): m512i {.
    importc: "_mm512_mask_set1_epi32", header: "immintrin.h".}
proc set1_epi32*(k: mmask16; a: cint): m512i {.importc: "_mm512_maskz_set1_epi32",
    header: "immintrin.h".}
proc set1_epi32*(a: cint): m512i {.importc: "_mm512_set1_epi32", header: "immintrin.h".}
proc set1_epi64*(src: m128i; k: mmask8; a: int64): m128i {.
    importc: "_mm_mask_set1_epi64", header: "immintrin.h".}
proc set1_epi64*(k: mmask8; a: int64): m128i {.importc: "_mm_maskz_set1_epi64",
    header: "immintrin.h".}
proc set1_epi64*(src: m256i; k: mmask8; a: int64): m256i {.
    importc: "_mm256_mask_set1_epi64", header: "immintrin.h".}
proc set1_epi64*(k: mmask8; a: int64): m256i {.importc: "_mm256_maskz_set1_epi64",
    header: "immintrin.h".}
proc set1_epi64*(src: m512i; k: mmask8; a: int64): m512i {.
    importc: "_mm512_mask_set1_epi64", header: "immintrin.h".}
proc set1_epi64*(k: mmask8; a: int64): m512i {.importc: "_mm512_maskz_set1_epi64",
    header: "immintrin.h".}
proc set1_epi64*(a: int64): m512i {.importc: "_mm512_set1_epi64",
                                header: "immintrin.h".}
proc set1_epi8*(src: m128i; k: mmask16; a: char): m128i {.importc: "_mm_mask_set1_epi8",
    header: "immintrin.h".}
proc set1_epi8*(k: mmask16; a: char): m128i {.importc: "_mm_maskz_set1_epi8",
                                        header: "immintrin.h".}
proc set1_epi8*(src: m256i; k: mmask32; a: char): m256i {.
    importc: "_mm256_mask_set1_epi8", header: "immintrin.h".}
proc set1_epi8*(k: mmask32; a: char): m256i {.importc: "_mm256_maskz_set1_epi8",
                                        header: "immintrin.h".}
proc set1_epi8*(src: m512i; k: mmask64; a: char): m512i {.
    importc: "_mm512_mask_set1_epi8", header: "immintrin.h".}
proc set1_epi8*(k: mmask64; a: char): m512i {.importc: "_mm512_maskz_set1_epi8",
                                        header: "immintrin.h".}
proc set1_epi8*(a: char): m512i {.importc: "_mm512_set1_epi8", header: "immintrin.h".}
proc set1*(a: cdouble): m512d {.importc: "_mm512_set1_pd", header: "immintrin.h".}
proc set1*(a: cfloat): m512 {.importc: "_mm512_set1_ps", header: "immintrin.h".}
proc set4_epi32*(d: cint; c: cint; b: cint; a: cint): m512i {.
    importc: "_mm512_set4_epi32", header: "immintrin.h".}
proc set4_epi64*(d: int64; c: int64; b: int64; a: int64): m512i {.
    importc: "_mm512_set4_epi64", header: "immintrin.h".}
proc set4*(d: cdouble; c: cdouble; b: cdouble; a: cdouble): m512d {.
    importc: "_mm512_set4_pd", header: "immintrin.h".}
proc set4*(d: cfloat; c: cfloat; b: cfloat; a: cfloat): m512 {.importc: "_mm512_set4_ps",
    header: "immintrin.h".}
proc setr_epi32*(e15: cint; e14: cint; e13: cint; e12: cint; e11: cint; e10: cint; e9: cint;
                e8: cint; e7: cint; e6: cint; e5: cint; e4: cint; e3: cint; e2: cint;
                e1: cint; e0: cint): m512i {.importc: "_mm512_setr_epi32",
                                        header: "immintrin.h".}
proc setr_epi64*(e7: int64; e6: int64; e5: int64; e4: int64; e3: int64; e2: int64; e1: int64;
                e0: int64): m512i {.importc: "_mm512_setr_epi64",
                                 header: "immintrin.h".}
proc setr*(e7: cdouble; e6: cdouble; e5: cdouble; e4: cdouble; e3: cdouble; e2: cdouble;
          e1: cdouble; e0: cdouble): m512d {.importc: "_mm512_setr_pd",
                                        header: "immintrin.h".}
proc setr*(e15: cfloat; e14: cfloat; e13: cfloat; e12: cfloat; e11: cfloat; e10: cfloat;
          e9: cfloat; e8: cfloat; e7: cfloat; e6: cfloat; e5: cfloat; e4: cfloat;
          e3: cfloat; e2: cfloat; e1: cfloat; e0: cfloat): m512 {.
    importc: "_mm512_setr_ps", header: "immintrin.h".}
proc setr4_epi32*(d: cint; c: cint; b: cint; a: cint): m512i {.
    importc: "_mm512_setr4_epi32", header: "immintrin.h".}
proc setr4_epi64*(d: int64; c: int64; b: int64; a: int64): m512i {.
    importc: "_mm512_setr4_epi64", header: "immintrin.h".}
proc setr4*(d: cdouble; c: cdouble; b: cdouble; a: cdouble): m512d {.
    importc: "_mm512_setr4_pd", header: "immintrin.h".}
proc setr4*(d: cfloat; c: cfloat; b: cfloat; a: cfloat): m512 {.
    importc: "_mm512_setr4_ps", header: "immintrin.h".}
## __m512 _mm512_setzero (void);

proc setzero_epi32*(): m512i {.importc: "_mm512_setzero_epi32", header: "immintrin.h".}
proc setzero_pd512*(): m512d {.importc: "_mm512_setzero_pd", header: "immintrin.h".}
proc setzero_ps512*(): m512 {.importc: "_mm512_setzero_ps", header: "immintrin.h".}
proc setzero_si512*(): m512i {.importc: "_mm512_setzero_si512", header: "immintrin.h".}
proc shuffle_epi32*(src: m128i; k: mmask8; a: m128i; imm8: cint): m128i {.
    importc: "_mm_mask_shuffle_epi32", header: "immintrin.h".}
proc shuffle_epi32*(k: mmask8; a: m128i; imm8: cint): m128i {.
    importc: "_mm_maskz_shuffle_epi32", header: "immintrin.h".}
proc shuffle_epi32*(src: m256i; k: mmask8; a: m256i; imm8: cint): m256i {.
    importc: "_mm256_mask_shuffle_epi32", header: "immintrin.h".}
proc shuffle_epi32*(k: mmask8; a: m256i; imm8: cint): m256i {.
    importc: "_mm256_maskz_shuffle_epi32", header: "immintrin.h".}
proc shuffle_epi32*(src: m512i; k: mmask16; a: m512i; imm8: cint): m512i {.
    importc: "_mm512_mask_shuffle_epi32", header: "immintrin.h".}
proc shuffle_epi32*(k: mmask16; a: m512i; imm8: cint): m512i {.
    importc: "_mm512_maskz_shuffle_epi32", header: "immintrin.h".}
proc shuffle_epi32*(a: m512i; imm8: cint): m512i {.importc: "_mm512_shuffle_epi32",
    header: "immintrin.h".}
proc shuffle_epi8*(src: m128i; k: mmask16; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_shuffle_epi8", header: "immintrin.h".}
proc shuffle_epi8*(k: mmask16; a: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_shuffle_epi8", header: "immintrin.h".}
proc shuffle_epi8*(src: m256i; k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_shuffle_epi8", header: "immintrin.h".}
proc shuffle_epi8*(k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_shuffle_epi8", header: "immintrin.h".}
proc shuffle_epi8*(src: m512i; k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_shuffle_epi8", header: "immintrin.h".}
proc shuffle_epi8*(k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_shuffle_epi8", header: "immintrin.h".}
proc shuffle_epi8*(a: m512i; b: m512i): m512i {.importc: "_mm512_shuffle_epi8",
    header: "immintrin.h".}
proc shuffle_f32x4*(src: m256; k: mmask8; a: m256; b: m256; imm8: cint): m256 {.
    importc: "_mm256_mask_shuffle_f32x4", header: "immintrin.h".}
proc shuffle_f32x4*(k: mmask8; a: m256; b: m256; imm8: cint): m256 {.
    importc: "_mm256_maskz_shuffle_f32x4", header: "immintrin.h".}
proc shuffle_f32x4*(a: m256; b: m256; imm8: cint): m256 {.
    importc: "_mm256_shuffle_f32x4", header: "immintrin.h".}
proc shuffle_f32x4*(src: m512; k: mmask16; a: m512; b: m512; imm8: cint): m512 {.
    importc: "_mm512_mask_shuffle_f32x4", header: "immintrin.h".}
proc shuffle_f32x4*(k: mmask16; a: m512; b: m512; imm8: cint): m512 {.
    importc: "_mm512_maskz_shuffle_f32x4", header: "immintrin.h".}
proc shuffle_f32x4*(a: m512; b: m512; imm8: cint): m512 {.
    importc: "_mm512_shuffle_f32x4", header: "immintrin.h".}
proc shuffle_f64x2*(src: m256d; k: mmask8; a: m256d; b: m256d; imm8: cint): m256d {.
    importc: "_mm256_mask_shuffle_f64x2", header: "immintrin.h".}
proc shuffle_f64x2*(k: mmask8; a: m256d; b: m256d; imm8: cint): m256d {.
    importc: "_mm256_maskz_shuffle_f64x2", header: "immintrin.h".}
proc shuffle_f64x2*(a: m256d; b: m256d; imm8: cint): m256d {.
    importc: "_mm256_shuffle_f64x2", header: "immintrin.h".}
proc shuffle_f64x2*(src: m512d; k: mmask8; a: m512d; b: m512d; imm8: cint): m512d {.
    importc: "_mm512_mask_shuffle_f64x2", header: "immintrin.h".}
proc shuffle_f64x2*(k: mmask8; a: m512d; b: m512d; imm8: cint): m512d {.
    importc: "_mm512_maskz_shuffle_f64x2", header: "immintrin.h".}
proc shuffle_f64x2*(a: m512d; b: m512d; imm8: cint): m512d {.
    importc: "_mm512_shuffle_f64x2", header: "immintrin.h".}
proc shuffle_i32x4*(src: m256i; k: mmask8; a: m256i; b: m256i; imm8: cint): m256i {.
    importc: "_mm256_mask_shuffle_i32x4", header: "immintrin.h".}
proc shuffle_i32x4*(k: mmask8; a: m256i; b: m256i; imm8: cint): m256i {.
    importc: "_mm256_maskz_shuffle_i32x4", header: "immintrin.h".}
proc shuffle_i32x4*(a: m256i; b: m256i; imm8: cint): m256i {.
    importc: "_mm256_shuffle_i32x4", header: "immintrin.h".}
proc shuffle_i32x4*(src: m512i; k: mmask16; a: m512i; b: m512i; imm8: cint): m512i {.
    importc: "_mm512_mask_shuffle_i32x4", header: "immintrin.h".}
proc shuffle_i32x4*(k: mmask16; a: m512i; b: m512i; imm8: cint): m512i {.
    importc: "_mm512_maskz_shuffle_i32x4", header: "immintrin.h".}
proc shuffle_i32x4*(a: m512i; b: m512i; imm8: cint): m512i {.
    importc: "_mm512_shuffle_i32x4", header: "immintrin.h".}
proc shuffle_i64x2*(src: m256i; k: mmask8; a: m256i; b: m256i; imm8: cint): m256i {.
    importc: "_mm256_mask_shuffle_i64x2", header: "immintrin.h".}
proc shuffle_i64x2*(k: mmask8; a: m256i; b: m256i; imm8: cint): m256i {.
    importc: "_mm256_maskz_shuffle_i64x2", header: "immintrin.h".}
proc shuffle_i64x2*(a: m256i; b: m256i; imm8: cint): m256i {.
    importc: "_mm256_shuffle_i64x2", header: "immintrin.h".}
proc shuffle_i64x2*(src: m512i; k: mmask8; a: m512i; b: m512i; imm8: cint): m512i {.
    importc: "_mm512_mask_shuffle_i64x2", header: "immintrin.h".}
proc shuffle_i64x2*(k: mmask8; a: m512i; b: m512i; imm8: cint): m512i {.
    importc: "_mm512_maskz_shuffle_i64x2", header: "immintrin.h".}
proc shuffle_i64x2*(a: m512i; b: m512i; imm8: cint): m512i {.
    importc: "_mm512_shuffle_i64x2", header: "immintrin.h".}
proc shuffle*(src: m128d; k: mmask8; a: m128d; b: m128d; imm8: cint): m128d {.
    importc: "_mm_mask_shuffle_pd", header: "immintrin.h".}
proc shuffle*(k: mmask8; a: m128d; b: m128d; imm8: cint): m128d {.
    importc: "_mm_maskz_shuffle_pd", header: "immintrin.h".}
proc shuffle*(src: m256d; k: mmask8; a: m256d; b: m256d; imm8: cint): m256d {.
    importc: "_mm256_mask_shuffle_pd", header: "immintrin.h".}
proc shuffle*(k: mmask8; a: m256d; b: m256d; imm8: cint): m256d {.
    importc: "_mm256_maskz_shuffle_pd", header: "immintrin.h".}
proc shuffle*(src: m512d; k: mmask8; a: m512d; b: m512d; imm8: cint): m512d {.
    importc: "_mm512_mask_shuffle_pd", header: "immintrin.h".}
proc shuffle*(k: mmask8; a: m512d; b: m512d; imm8: cint): m512d {.
    importc: "_mm512_maskz_shuffle_pd", header: "immintrin.h".}
proc shuffle*(a: m512d; b: m512d; imm8: cint): m512d {.importc: "_mm512_shuffle_pd",
    header: "immintrin.h".}
proc shuffle*(src: m128; k: mmask8; a: m128; b: m128; imm8: cint): m128 {.
    importc: "_mm_mask_shuffle_ps", header: "immintrin.h".}
proc shuffle*(k: mmask8; a: m128; b: m128; imm8: cint): m128 {.
    importc: "_mm_maskz_shuffle_ps", header: "immintrin.h".}
proc shuffle*(src: m256; k: mmask8; a: m256; b: m256; imm8: cint): m256 {.
    importc: "_mm256_mask_shuffle_ps", header: "immintrin.h".}
proc shuffle*(k: mmask8; a: m256; b: m256; imm8: cint): m256 {.
    importc: "_mm256_maskz_shuffle_ps", header: "immintrin.h".}
proc shuffle*(src: m512; k: mmask16; a: m512; b: m512; imm8: cint): m512 {.
    importc: "_mm512_mask_shuffle_ps", header: "immintrin.h".}
proc shuffle*(k: mmask16; a: m512; b: m512; imm8: cint): m512 {.
    importc: "_mm512_maskz_shuffle_ps", header: "immintrin.h".}
proc shuffle*(a: m512; b: m512; imm8: cint): m512 {.importc: "_mm512_shuffle_ps",
    header: "immintrin.h".}
proc shufflehi_epi16*(src: m128i; k: mmask8; a: m128i; imm8: cint): m128i {.
    importc: "_mm_mask_shufflehi_epi16", header: "immintrin.h".}
proc shufflehi_epi16*(k: mmask8; a: m128i; imm8: cint): m128i {.
    importc: "_mm_maskz_shufflehi_epi16", header: "immintrin.h".}
proc shufflehi_epi16*(src: m256i; k: mmask16; a: m256i; imm8: cint): m256i {.
    importc: "_mm256_mask_shufflehi_epi16", header: "immintrin.h".}
proc shufflehi_epi16*(k: mmask16; a: m256i; imm8: cint): m256i {.
    importc: "_mm256_maskz_shufflehi_epi16", header: "immintrin.h".}
proc shufflehi_epi16*(src: m512i; k: mmask32; a: m512i; imm8: cint): m512i {.
    importc: "_mm512_mask_shufflehi_epi16", header: "immintrin.h".}
proc shufflehi_epi16*(k: mmask32; a: m512i; imm8: cint): m512i {.
    importc: "_mm512_maskz_shufflehi_epi16", header: "immintrin.h".}
proc shufflehi_epi16*(a: m512i; imm8: cint): m512i {.
    importc: "_mm512_shufflehi_epi16", header: "immintrin.h".}
proc shufflelo_epi16*(src: m128i; k: mmask8; a: m128i; imm8: cint): m128i {.
    importc: "_mm_mask_shufflelo_epi16", header: "immintrin.h".}
proc shufflelo_epi16*(k: mmask8; a: m128i; imm8: cint): m128i {.
    importc: "_mm_maskz_shufflelo_epi16", header: "immintrin.h".}
proc shufflelo_epi16*(src: m256i; k: mmask16; a: m256i; imm8: cint): m256i {.
    importc: "_mm256_mask_shufflelo_epi16", header: "immintrin.h".}
proc shufflelo_epi16*(k: mmask16; a: m256i; imm8: cint): m256i {.
    importc: "_mm256_maskz_shufflelo_epi16", header: "immintrin.h".}
proc shufflelo_epi16*(src: m512i; k: mmask32; a: m512i; imm8: cint): m512i {.
    importc: "_mm512_mask_shufflelo_epi16", header: "immintrin.h".}
proc shufflelo_epi16*(k: mmask32; a: m512i; imm8: cint): m512i {.
    importc: "_mm512_maskz_shufflelo_epi16", header: "immintrin.h".}
proc shufflelo_epi16*(a: m512i; imm8: cint): m512i {.
    importc: "_mm512_shufflelo_epi16", header: "immintrin.h".}
proc sll_epi16*(src: m128i; k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_mask_sll_epi16", header: "immintrin.h".}
proc sll_epi16*(k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_maskz_sll_epi16", header: "immintrin.h".}
proc sll_epi16*(src: m256i; k: mmask16; a: m256i; count: m128i): m256i {.
    importc: "_mm256_mask_sll_epi16", header: "immintrin.h".}
proc sll_epi16*(k: mmask16; a: m256i; count: m128i): m256i {.
    importc: "_mm256_maskz_sll_epi16", header: "immintrin.h".}
proc sll_epi16*(src: m512i; k: mmask32; a: m512i; count: m128i): m512i {.
    importc: "_mm512_mask_sll_epi16", header: "immintrin.h".}
proc sll_epi16*(k: mmask32; a: m512i; count: m128i): m512i {.
    importc: "_mm512_maskz_sll_epi16", header: "immintrin.h".}
proc sll_epi16*(a: m512i; count: m128i): m512i {.importc: "_mm512_sll_epi16",
    header: "immintrin.h".}
proc sll_epi32*(src: m128i; k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_mask_sll_epi32", header: "immintrin.h".}
proc sll_epi32*(k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_maskz_sll_epi32", header: "immintrin.h".}
proc sll_epi32*(src: m256i; k: mmask8; a: m256i; count: m128i): m256i {.
    importc: "_mm256_mask_sll_epi32", header: "immintrin.h".}
proc sll_epi32*(k: mmask8; a: m256i; count: m128i): m256i {.
    importc: "_mm256_maskz_sll_epi32", header: "immintrin.h".}
proc sll_epi32*(src: m512i; k: mmask16; a: m512i; count: m128i): m512i {.
    importc: "_mm512_mask_sll_epi32", header: "immintrin.h".}
proc sll_epi32*(k: mmask16; a: m512i; count: m128i): m512i {.
    importc: "_mm512_maskz_sll_epi32", header: "immintrin.h".}
proc sll_epi32*(a: m512i; count: m128i): m512i {.importc: "_mm512_sll_epi32",
    header: "immintrin.h".}
proc sll_epi64*(src: m128i; k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_mask_sll_epi64", header: "immintrin.h".}
proc sll_epi64*(k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_maskz_sll_epi64", header: "immintrin.h".}
proc sll_epi64*(src: m256i; k: mmask8; a: m256i; count: m128i): m256i {.
    importc: "_mm256_mask_sll_epi64", header: "immintrin.h".}
proc sll_epi64*(k: mmask8; a: m256i; count: m128i): m256i {.
    importc: "_mm256_maskz_sll_epi64", header: "immintrin.h".}
proc sll_epi64*(src: m512i; k: mmask8; a: m512i; count: m128i): m512i {.
    importc: "_mm512_mask_sll_epi64", header: "immintrin.h".}
proc sll_epi64*(k: mmask8; a: m512i; count: m128i): m512i {.
    importc: "_mm512_maskz_sll_epi64", header: "immintrin.h".}
proc sll_epi64*(a: m512i; count: m128i): m512i {.importc: "_mm512_sll_epi64",
    header: "immintrin.h".}
proc slli_epi16*(src: m128i; k: mmask8; a: m128i; imm8: cuint): m128i {.
    importc: "_mm_mask_slli_epi16", header: "immintrin.h".}
proc slli_epi16*(k: mmask8; a: m128i; imm8: cuint): m128i {.
    importc: "_mm_maskz_slli_epi16", header: "immintrin.h".}
proc slli_epi16*(src: m256i; k: mmask16; a: m256i; imm8: cuint): m256i {.
    importc: "_mm256_mask_slli_epi16", header: "immintrin.h".}
proc slli_epi16*(k: mmask16; a: m256i; imm8: cuint): m256i {.
    importc: "_mm256_maskz_slli_epi16", header: "immintrin.h".}
proc slli_epi16*(src: m512i; k: mmask32; a: m512i; imm8: cuint): m512i {.
    importc: "_mm512_mask_slli_epi16", header: "immintrin.h".}
proc slli_epi16*(k: mmask32; a: m512i; imm8: cuint): m512i {.
    importc: "_mm512_maskz_slli_epi16", header: "immintrin.h".}
proc slli_epi16*(a: m512i; imm8: cuint): m512i {.importc: "_mm512_slli_epi16",
    header: "immintrin.h".}
proc slli_epi32*(src: m128i; k: mmask8; a: m128i; imm8: cuint): m128i {.
    importc: "_mm_mask_slli_epi32", header: "immintrin.h".}
proc slli_epi32*(k: mmask8; a: m128i; imm8: cuint): m128i {.
    importc: "_mm_maskz_slli_epi32", header: "immintrin.h".}
proc slli_epi32*(src: m256i; k: mmask8; a: m256i; imm8: cuint): m256i {.
    importc: "_mm256_mask_slli_epi32", header: "immintrin.h".}
proc slli_epi32*(k: mmask8; a: m256i; imm8: cuint): m256i {.
    importc: "_mm256_maskz_slli_epi32", header: "immintrin.h".}
proc slli_epi32*(src: m512i; k: mmask16; a: m512i; imm8: cuint): m512i {.
    importc: "_mm512_mask_slli_epi32", header: "immintrin.h".}
proc slli_epi32*(k: mmask16; a: m512i; imm8: cuint): m512i {.
    importc: "_mm512_maskz_slli_epi32", header: "immintrin.h".}
proc slli_epi32*(a: m512i; imm8: cuint): m512i {.importc: "_mm512_slli_epi32",
    header: "immintrin.h".}
proc slli_epi64*(src: m128i; k: mmask8; a: m128i; imm8: cuint): m128i {.
    importc: "_mm_mask_slli_epi64", header: "immintrin.h".}
proc slli_epi64*(k: mmask8; a: m128i; imm8: cuint): m128i {.
    importc: "_mm_maskz_slli_epi64", header: "immintrin.h".}
proc slli_epi64*(src: m256i; k: mmask8; a: m256i; imm8: cuint): m256i {.
    importc: "_mm256_mask_slli_epi64", header: "immintrin.h".}
proc slli_epi64*(k: mmask8; a: m256i; imm8: cuint): m256i {.
    importc: "_mm256_maskz_slli_epi64", header: "immintrin.h".}
proc slli_epi64*(src: m512i; k: mmask8; a: m512i; imm8: cuint): m512i {.
    importc: "_mm512_mask_slli_epi64", header: "immintrin.h".}
proc slli_epi64*(k: mmask8; a: m512i; imm8: cuint): m512i {.
    importc: "_mm512_maskz_slli_epi64", header: "immintrin.h".}
proc slli_epi64*(a: m512i; imm8: cuint): m512i {.importc: "_mm512_slli_epi64",
    header: "immintrin.h".}
proc sllv_epi16*(src: m128i; k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_mask_sllv_epi16", header: "immintrin.h".}
proc sllv_epi16*(k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_maskz_sllv_epi16", header: "immintrin.h".}
proc sllv_epi16*(a: m128i; count: m128i): m128i {.importc: "_mm_sllv_epi16",
    header: "immintrin.h".}
proc sllv_epi16*(src: m256i; k: mmask16; a: m256i; count: m256i): m256i {.
    importc: "_mm256_mask_sllv_epi16", header: "immintrin.h".}
proc sllv_epi16*(k: mmask16; a: m256i; count: m256i): m256i {.
    importc: "_mm256_maskz_sllv_epi16", header: "immintrin.h".}
proc sllv_epi16*(a: m256i; count: m256i): m256i {.importc: "_mm256_sllv_epi16",
    header: "immintrin.h".}
proc sllv_epi16*(src: m512i; k: mmask32; a: m512i; count: m512i): m512i {.
    importc: "_mm512_mask_sllv_epi16", header: "immintrin.h".}
proc sllv_epi16*(k: mmask32; a: m512i; count: m512i): m512i {.
    importc: "_mm512_maskz_sllv_epi16", header: "immintrin.h".}
proc sllv_epi16*(a: m512i; count: m512i): m512i {.importc: "_mm512_sllv_epi16",
    header: "immintrin.h".}
proc sllv_epi32*(src: m128i; k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_mask_sllv_epi32", header: "immintrin.h".}
proc sllv_epi32*(k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_maskz_sllv_epi32", header: "immintrin.h".}
proc sllv_epi32*(src: m256i; k: mmask8; a: m256i; count: m256i): m256i {.
    importc: "_mm256_mask_sllv_epi32", header: "immintrin.h".}
proc sllv_epi32*(k: mmask8; a: m256i; count: m256i): m256i {.
    importc: "_mm256_maskz_sllv_epi32", header: "immintrin.h".}
proc sllv_epi32*(src: m512i; k: mmask16; a: m512i; count: m512i): m512i {.
    importc: "_mm512_mask_sllv_epi32", header: "immintrin.h".}
proc sllv_epi32*(k: mmask16; a: m512i; count: m512i): m512i {.
    importc: "_mm512_maskz_sllv_epi32", header: "immintrin.h".}
proc sllv_epi32*(a: m512i; count: m512i): m512i {.importc: "_mm512_sllv_epi32",
    header: "immintrin.h".}
proc sllv_epi64*(src: m128i; k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_mask_sllv_epi64", header: "immintrin.h".}
proc sllv_epi64*(k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_maskz_sllv_epi64", header: "immintrin.h".}
proc sllv_epi64*(src: m256i; k: mmask8; a: m256i; count: m256i): m256i {.
    importc: "_mm256_mask_sllv_epi64", header: "immintrin.h".}
proc sllv_epi64*(k: mmask8; a: m256i; count: m256i): m256i {.
    importc: "_mm256_maskz_sllv_epi64", header: "immintrin.h".}
proc sllv_epi64*(src: m512i; k: mmask8; a: m512i; count: m512i): m512i {.
    importc: "_mm512_mask_sllv_epi64", header: "immintrin.h".}
proc sllv_epi64*(k: mmask8; a: m512i; count: m512i): m512i {.
    importc: "_mm512_maskz_sllv_epi64", header: "immintrin.h".}
proc sllv_epi64*(a: m512i; count: m512i): m512i {.importc: "_mm512_sllv_epi64",
    header: "immintrin.h".}
proc sqrt*(src: m128d; k: mmask8; a: m128d): m128d {.importc: "_mm_mask_sqrt_pd",
    header: "immintrin.h".}
proc sqrt*(k: mmask8; a: m128d): m128d {.importc: "_mm_maskz_sqrt_pd",
                                   header: "immintrin.h".}
proc sqrt*(src: m256d; k: mmask8; a: m256d): m256d {.importc: "_mm256_mask_sqrt_pd",
    header: "immintrin.h".}
proc sqrt*(k: mmask8; a: m256d): m256d {.importc: "_mm256_maskz_sqrt_pd",
                                   header: "immintrin.h".}
proc sqrt*(src: m512d; k: mmask8; a: m512d): m512d {.importc: "_mm512_mask_sqrt_pd",
    header: "immintrin.h".}
proc sqrt*(k: mmask8; a: m512d): m512d {.importc: "_mm512_maskz_sqrt_pd",
                                   header: "immintrin.h".}
proc sqrt*(a: m512d): m512d {.importc: "_mm512_sqrt_pd", header: "immintrin.h".}
proc sqrt*(src: m128; k: mmask8; a: m128): m128 {.importc: "_mm_mask_sqrt_ps",
    header: "immintrin.h".}
proc sqrt*(k: mmask8; a: m128): m128 {.importc: "_mm_maskz_sqrt_ps",
                                 header: "immintrin.h".}
proc sqrt*(src: m256; k: mmask8; a: m256): m256 {.importc: "_mm256_mask_sqrt_ps",
    header: "immintrin.h".}
proc sqrt*(k: mmask8; a: m256): m256 {.importc: "_mm256_maskz_sqrt_ps",
                                 header: "immintrin.h".}
proc sqrt*(src: m512; k: mmask16; a: m512): m512 {.importc: "_mm512_mask_sqrt_ps",
    header: "immintrin.h".}
proc sqrt*(k: mmask16; a: m512): m512 {.importc: "_mm512_maskz_sqrt_ps",
                                  header: "immintrin.h".}
proc sqrt*(a: m512): m512 {.importc: "_mm512_sqrt_ps", header: "immintrin.h".}
proc sqrt_round*(src: m512d; k: mmask8; a: m512d; rounding: cint): m512d {.
    importc: "_mm512_mask_sqrt_round_pd", header: "immintrin.h".}
proc sqrt_round*(k: mmask8; a: m512d; rounding: cint): m512d {.
    importc: "_mm512_maskz_sqrt_round_pd", header: "immintrin.h".}
proc sqrt_round*(a: m512d; rounding: cint): m512d {.importc: "_mm512_sqrt_round_pd",
    header: "immintrin.h".}
proc sqrt_round*(src: m512; k: mmask16; a: m512; rounding: cint): m512 {.
    importc: "_mm512_mask_sqrt_round_ps", header: "immintrin.h".}
proc sqrt_round*(k: mmask16; a: m512; rounding: cint): m512 {.
    importc: "_mm512_maskz_sqrt_round_ps", header: "immintrin.h".}
proc sqrt_round*(a: m512; rounding: cint): m512 {.importc: "_mm512_sqrt_round_ps",
    header: "immintrin.h".}
proc sqrt_round_sd*(src: m128d; k: mmask8; a: m128d; b: m128d; rounding: cint): m128d {.
    importc: "_mm_mask_sqrt_round_sd", header: "immintrin.h".}
proc sqrt_round_sd*(k: mmask8; a: m128d; b: m128d; rounding: cint): m128d {.
    importc: "_mm_maskz_sqrt_round_sd", header: "immintrin.h".}
proc sqrt_round_sd*(a: m128d; b: m128d; rounding: cint): m128d {.
    importc: "_mm_sqrt_round_sd", header: "immintrin.h".}
proc sqrt_round_ss*(src: m128; k: mmask8; a: m128; b: m128; rounding: cint): m128 {.
    importc: "_mm_mask_sqrt_round_ss", header: "immintrin.h".}
proc sqrt_round_ss*(k: mmask8; a: m128; b: m128; rounding: cint): m128 {.
    importc: "_mm_maskz_sqrt_round_ss", header: "immintrin.h".}
proc sqrt_round_ss*(a: m128; b: m128; rounding: cint): m128 {.
    importc: "_mm_sqrt_round_ss", header: "immintrin.h".}
proc sqrt_sd*(src: m128d; k: mmask8; a: m128d; b: m128d): m128d {.
    importc: "_mm_mask_sqrt_sd", header: "immintrin.h".}
proc sqrt_sd*(k: mmask8; a: m128d; b: m128d): m128d {.importc: "_mm_maskz_sqrt_sd",
    header: "immintrin.h".}
proc sqrt_ss*(src: m128; k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_mask_sqrt_ss",
    header: "immintrin.h".}
proc sqrt_ss*(k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_maskz_sqrt_ss",
    header: "immintrin.h".}
proc sra_epi16*(src: m128i; k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_mask_sra_epi16", header: "immintrin.h".}
proc sra_epi16*(k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_maskz_sra_epi16", header: "immintrin.h".}
proc sra_epi16*(src: m256i; k: mmask16; a: m256i; count: m128i): m256i {.
    importc: "_mm256_mask_sra_epi16", header: "immintrin.h".}
proc sra_epi16*(k: mmask16; a: m256i; count: m128i): m256i {.
    importc: "_mm256_maskz_sra_epi16", header: "immintrin.h".}
proc sra_epi16*(src: m512i; k: mmask32; a: m512i; count: m128i): m512i {.
    importc: "_mm512_mask_sra_epi16", header: "immintrin.h".}
proc sra_epi16*(k: mmask32; a: m512i; count: m128i): m512i {.
    importc: "_mm512_maskz_sra_epi16", header: "immintrin.h".}
proc sra_epi16*(a: m512i; count: m128i): m512i {.importc: "_mm512_sra_epi16",
    header: "immintrin.h".}
proc sra_epi32*(src: m128i; k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_mask_sra_epi32", header: "immintrin.h".}
proc sra_epi32*(k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_maskz_sra_epi32", header: "immintrin.h".}
proc sra_epi32*(src: m256i; k: mmask8; a: m256i; count: m128i): m256i {.
    importc: "_mm256_mask_sra_epi32", header: "immintrin.h".}
proc sra_epi32*(k: mmask8; a: m256i; count: m128i): m256i {.
    importc: "_mm256_maskz_sra_epi32", header: "immintrin.h".}
proc sra_epi32*(src: m512i; k: mmask16; a: m512i; count: m128i): m512i {.
    importc: "_mm512_mask_sra_epi32", header: "immintrin.h".}
proc sra_epi32*(k: mmask16; a: m512i; count: m128i): m512i {.
    importc: "_mm512_maskz_sra_epi32", header: "immintrin.h".}
proc sra_epi32*(a: m512i; count: m128i): m512i {.importc: "_mm512_sra_epi32",
    header: "immintrin.h".}
proc sra_epi64*(src: m128i; k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_mask_sra_epi64", header: "immintrin.h".}
proc sra_epi64*(k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_maskz_sra_epi64", header: "immintrin.h".}
proc sra_epi64*(a: m128i; count: m128i): m128i {.importc: "_mm_sra_epi64",
    header: "immintrin.h".}
proc sra_epi64*(src: m256i; k: mmask8; a: m256i; count: m128i): m256i {.
    importc: "_mm256_mask_sra_epi64", header: "immintrin.h".}
proc sra_epi64*(k: mmask8; a: m256i; count: m128i): m256i {.
    importc: "_mm256_maskz_sra_epi64", header: "immintrin.h".}
proc sra_epi64*(a: m256i; count: m128i): m256i {.importc: "_mm256_sra_epi64",
    header: "immintrin.h".}
proc sra_epi64*(src: m512i; k: mmask8; a: m512i; count: m128i): m512i {.
    importc: "_mm512_mask_sra_epi64", header: "immintrin.h".}
proc sra_epi64*(k: mmask8; a: m512i; count: m128i): m512i {.
    importc: "_mm512_maskz_sra_epi64", header: "immintrin.h".}
proc sra_epi64*(a: m512i; count: m128i): m512i {.importc: "_mm512_sra_epi64",
    header: "immintrin.h".}
proc srai_epi16*(src: m128i; k: mmask8; a: m128i; imm8: cuint): m128i {.
    importc: "_mm_mask_srai_epi16", header: "immintrin.h".}
proc srai_epi16*(k: mmask8; a: m128i; imm8: cuint): m128i {.
    importc: "_mm_maskz_srai_epi16", header: "immintrin.h".}
proc srai_epi16*(src: m256i; k: mmask16; a: m256i; imm8: cuint): m256i {.
    importc: "_mm256_mask_srai_epi16", header: "immintrin.h".}
proc srai_epi16*(k: mmask16; a: m256i; imm8: cuint): m256i {.
    importc: "_mm256_maskz_srai_epi16", header: "immintrin.h".}
proc srai_epi16*(src: m512i; k: mmask32; a: m512i; imm8: cuint): m512i {.
    importc: "_mm512_mask_srai_epi16", header: "immintrin.h".}
proc srai_epi16*(k: mmask32; a: m512i; imm8: cuint): m512i {.
    importc: "_mm512_maskz_srai_epi16", header: "immintrin.h".}
proc srai_epi16*(a: m512i; imm8: cuint): m512i {.importc: "_mm512_srai_epi16",
    header: "immintrin.h".}
proc srai_epi32*(src: m128i; k: mmask8; a: m128i; imm8: cuint): m128i {.
    importc: "_mm_mask_srai_epi32", header: "immintrin.h".}
proc srai_epi32*(k: mmask8; a: m128i; imm8: cuint): m128i {.
    importc: "_mm_maskz_srai_epi32", header: "immintrin.h".}
proc srai_epi32*(src: m256i; k: mmask8; a: m256i; imm8: cuint): m256i {.
    importc: "_mm256_mask_srai_epi32", header: "immintrin.h".}
proc srai_epi32*(k: mmask8; a: m256i; imm8: cuint): m256i {.
    importc: "_mm256_maskz_srai_epi32", header: "immintrin.h".}
proc srai_epi32*(src: m512i; k: mmask16; a: m512i; imm8: cuint): m512i {.
    importc: "_mm512_mask_srai_epi32", header: "immintrin.h".}
proc srai_epi32*(k: mmask16; a: m512i; imm8: cuint): m512i {.
    importc: "_mm512_maskz_srai_epi32", header: "immintrin.h".}
proc srai_epi32*(a: m512i; imm8: cuint): m512i {.importc: "_mm512_srai_epi32",
    header: "immintrin.h".}
proc srai_epi64*(src: m128i; k: mmask8; a: m128i; imm8: cuint): m128i {.
    importc: "_mm_mask_srai_epi64", header: "immintrin.h".}
proc srai_epi64*(k: mmask8; a: m128i; imm8: cuint): m128i {.
    importc: "_mm_maskz_srai_epi64", header: "immintrin.h".}
proc srai_epi64*(a: m128i; imm8: cuint): m128i {.importc: "_mm_srai_epi64",
    header: "immintrin.h".}
proc srai_epi64*(src: m256i; k: mmask8; a: m256i; imm8: cuint): m256i {.
    importc: "_mm256_mask_srai_epi64", header: "immintrin.h".}
proc srai_epi64*(k: mmask8; a: m256i; imm8: cuint): m256i {.
    importc: "_mm256_maskz_srai_epi64", header: "immintrin.h".}
proc srai_epi64*(a: m256i; imm8: cuint): m256i {.importc: "_mm256_srai_epi64",
    header: "immintrin.h".}
proc srai_epi64*(src: m512i; k: mmask8; a: m512i; imm8: cuint): m512i {.
    importc: "_mm512_mask_srai_epi64", header: "immintrin.h".}
proc srai_epi64*(k: mmask8; a: m512i; imm8: cuint): m512i {.
    importc: "_mm512_maskz_srai_epi64", header: "immintrin.h".}
proc srai_epi64*(a: m512i; imm8: cuint): m512i {.importc: "_mm512_srai_epi64",
    header: "immintrin.h".}
proc srav_epi16*(src: m128i; k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_mask_srav_epi16", header: "immintrin.h".}
proc srav_epi16*(k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_maskz_srav_epi16", header: "immintrin.h".}
proc srav_epi16*(a: m128i; count: m128i): m128i {.importc: "_mm_srav_epi16",
    header: "immintrin.h".}
proc srav_epi16*(src: m256i; k: mmask16; a: m256i; count: m256i): m256i {.
    importc: "_mm256_mask_srav_epi16", header: "immintrin.h".}
proc srav_epi16*(k: mmask16; a: m256i; count: m256i): m256i {.
    importc: "_mm256_maskz_srav_epi16", header: "immintrin.h".}
proc srav_epi16*(a: m256i; count: m256i): m256i {.importc: "_mm256_srav_epi16",
    header: "immintrin.h".}
proc srav_epi16*(src: m512i; k: mmask32; a: m512i; count: m512i): m512i {.
    importc: "_mm512_mask_srav_epi16", header: "immintrin.h".}
proc srav_epi16*(k: mmask32; a: m512i; count: m512i): m512i {.
    importc: "_mm512_maskz_srav_epi16", header: "immintrin.h".}
proc srav_epi16*(a: m512i; count: m512i): m512i {.importc: "_mm512_srav_epi16",
    header: "immintrin.h".}
proc srav_epi32*(src: m128i; k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_mask_srav_epi32", header: "immintrin.h".}
proc srav_epi32*(k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_maskz_srav_epi32", header: "immintrin.h".}
proc srav_epi32*(src: m256i; k: mmask8; a: m256i; count: m256i): m256i {.
    importc: "_mm256_mask_srav_epi32", header: "immintrin.h".}
proc srav_epi32*(k: mmask8; a: m256i; count: m256i): m256i {.
    importc: "_mm256_maskz_srav_epi32", header: "immintrin.h".}
proc srav_epi32*(src: m512i; k: mmask16; a: m512i; count: m512i): m512i {.
    importc: "_mm512_mask_srav_epi32", header: "immintrin.h".}
proc srav_epi32*(k: mmask16; a: m512i; count: m512i): m512i {.
    importc: "_mm512_maskz_srav_epi32", header: "immintrin.h".}
proc srav_epi32*(a: m512i; count: m512i): m512i {.importc: "_mm512_srav_epi32",
    header: "immintrin.h".}
proc srav_epi64*(src: m128i; k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_mask_srav_epi64", header: "immintrin.h".}
proc srav_epi64*(k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_maskz_srav_epi64", header: "immintrin.h".}
proc srav_epi64*(a: m128i; count: m128i): m128i {.importc: "_mm_srav_epi64",
    header: "immintrin.h".}
proc srav_epi64*(src: m256i; k: mmask8; a: m256i; count: m256i): m256i {.
    importc: "_mm256_mask_srav_epi64", header: "immintrin.h".}
proc srav_epi64*(k: mmask8; a: m256i; count: m256i): m256i {.
    importc: "_mm256_maskz_srav_epi64", header: "immintrin.h".}
proc srav_epi64*(a: m256i; count: m256i): m256i {.importc: "_mm256_srav_epi64",
    header: "immintrin.h".}
proc srav_epi64*(src: m512i; k: mmask8; a: m512i; count: m512i): m512i {.
    importc: "_mm512_mask_srav_epi64", header: "immintrin.h".}
proc srav_epi64*(k: mmask8; a: m512i; count: m512i): m512i {.
    importc: "_mm512_maskz_srav_epi64", header: "immintrin.h".}
proc srav_epi64*(a: m512i; count: m512i): m512i {.importc: "_mm512_srav_epi64",
    header: "immintrin.h".}
proc srl_epi16*(src: m128i; k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_mask_srl_epi16", header: "immintrin.h".}
proc srl_epi16*(k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_maskz_srl_epi16", header: "immintrin.h".}
proc srl_epi16*(src: m256i; k: mmask16; a: m256i; count: m128i): m256i {.
    importc: "_mm256_mask_srl_epi16", header: "immintrin.h".}
proc srl_epi16*(k: mmask16; a: m256i; count: m128i): m256i {.
    importc: "_mm256_maskz_srl_epi16", header: "immintrin.h".}
proc srl_epi16*(src: m512i; k: mmask32; a: m512i; count: m128i): m512i {.
    importc: "_mm512_mask_srl_epi16", header: "immintrin.h".}
proc srl_epi16*(k: mmask32; a: m512i; count: m128i): m512i {.
    importc: "_mm512_maskz_srl_epi16", header: "immintrin.h".}
proc srl_epi16*(a: m512i; count: m128i): m512i {.importc: "_mm512_srl_epi16",
    header: "immintrin.h".}
proc srl_epi32*(src: m128i; k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_mask_srl_epi32", header: "immintrin.h".}
proc srl_epi32*(k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_maskz_srl_epi32", header: "immintrin.h".}
proc srl_epi32*(src: m256i; k: mmask8; a: m256i; count: m128i): m256i {.
    importc: "_mm256_mask_srl_epi32", header: "immintrin.h".}
proc srl_epi32*(k: mmask8; a: m256i; count: m128i): m256i {.
    importc: "_mm256_maskz_srl_epi32", header: "immintrin.h".}
proc srl_epi32*(src: m512i; k: mmask16; a: m512i; count: m128i): m512i {.
    importc: "_mm512_mask_srl_epi32", header: "immintrin.h".}
proc srl_epi32*(k: mmask16; a: m512i; count: m128i): m512i {.
    importc: "_mm512_maskz_srl_epi32", header: "immintrin.h".}
proc srl_epi32*(a: m512i; count: m128i): m512i {.importc: "_mm512_srl_epi32",
    header: "immintrin.h".}
proc srl_epi64*(src: m128i; k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_mask_srl_epi64", header: "immintrin.h".}
proc srl_epi64*(k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_maskz_srl_epi64", header: "immintrin.h".}
proc srl_epi64*(src: m256i; k: mmask8; a: m256i; count: m128i): m256i {.
    importc: "_mm256_mask_srl_epi64", header: "immintrin.h".}
proc srl_epi64*(k: mmask8; a: m256i; count: m128i): m256i {.
    importc: "_mm256_maskz_srl_epi64", header: "immintrin.h".}
proc srl_epi64*(src: m512i; k: mmask8; a: m512i; count: m128i): m512i {.
    importc: "_mm512_mask_srl_epi64", header: "immintrin.h".}
proc srl_epi64*(k: mmask8; a: m512i; count: m128i): m512i {.
    importc: "_mm512_maskz_srl_epi64", header: "immintrin.h".}
proc srl_epi64*(a: m512i; count: m128i): m512i {.importc: "_mm512_srl_epi64",
    header: "immintrin.h".}
proc srli_epi16*(src: m128i; k: mmask8; a: m128i; imm8: cint): m128i {.
    importc: "_mm_mask_srli_epi16", header: "immintrin.h".}
proc srli_epi16*(k: mmask8; a: m128i; imm8: cint): m128i {.
    importc: "_mm_maskz_srli_epi16", header: "immintrin.h".}
proc srli_epi16*(src: m256i; k: mmask16; a: m256i; imm8: cint): m256i {.
    importc: "_mm256_mask_srli_epi16", header: "immintrin.h".}
proc srli_epi16*(k: mmask16; a: m256i; imm8: cint): m256i {.
    importc: "_mm256_maskz_srli_epi16", header: "immintrin.h".}
proc srli_epi16*(src: m512i; k: mmask32; a: m512i; imm8: cuint): m512i {.
    importc: "_mm512_mask_srli_epi16", header: "immintrin.h".}
proc srli_epi16*(k: mmask32; a: m512i; imm8: cint): m512i {.
    importc: "_mm512_maskz_srli_epi16", header: "immintrin.h".}
proc srli_epi16*(a: m512i; imm8: cuint): m512i {.importc: "_mm512_srli_epi16",
    header: "immintrin.h".}
proc srli_epi32*(src: m128i; k: mmask8; a: m128i; imm8: cuint): m128i {.
    importc: "_mm_mask_srli_epi32", header: "immintrin.h".}
proc srli_epi32*(k: mmask8; a: m128i; imm8: cuint): m128i {.
    importc: "_mm_maskz_srli_epi32", header: "immintrin.h".}
proc srli_epi32*(src: m256i; k: mmask8; a: m256i; imm8: cuint): m256i {.
    importc: "_mm256_mask_srli_epi32", header: "immintrin.h".}
proc srli_epi32*(k: mmask8; a: m256i; imm8: cuint): m256i {.
    importc: "_mm256_maskz_srli_epi32", header: "immintrin.h".}
proc srli_epi32*(src: m512i; k: mmask16; a: m512i; imm8: cuint): m512i {.
    importc: "_mm512_mask_srli_epi32", header: "immintrin.h".}
proc srli_epi32*(k: mmask16; a: m512i; imm8: cuint): m512i {.
    importc: "_mm512_maskz_srli_epi32", header: "immintrin.h".}
proc srli_epi32*(a: m512i; imm8: cuint): m512i {.importc: "_mm512_srli_epi32",
    header: "immintrin.h".}
proc srli_epi64*(src: m128i; k: mmask8; a: m128i; imm8: cuint): m128i {.
    importc: "_mm_mask_srli_epi64", header: "immintrin.h".}
proc srli_epi64*(k: mmask8; a: m128i; imm8: cuint): m128i {.
    importc: "_mm_maskz_srli_epi64", header: "immintrin.h".}
proc srli_epi64*(src: m256i; k: mmask8; a: m256i; imm8: cuint): m256i {.
    importc: "_mm256_mask_srli_epi64", header: "immintrin.h".}
proc srli_epi64*(k: mmask8; a: m256i; imm8: cuint): m256i {.
    importc: "_mm256_maskz_srli_epi64", header: "immintrin.h".}
proc srli_epi64*(src: m512i; k: mmask8; a: m512i; imm8: cuint): m512i {.
    importc: "_mm512_mask_srli_epi64", header: "immintrin.h".}
proc srli_epi64*(k: mmask8; a: m512i; imm8: cuint): m512i {.
    importc: "_mm512_maskz_srli_epi64", header: "immintrin.h".}
proc srli_epi64*(a: m512i; imm8: cuint): m512i {.importc: "_mm512_srli_epi64",
    header: "immintrin.h".}
proc srlv_epi16*(src: m128i; k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_mask_srlv_epi16", header: "immintrin.h".}
proc srlv_epi16*(k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_maskz_srlv_epi16", header: "immintrin.h".}
proc srlv_epi16*(a: m128i; count: m128i): m128i {.importc: "_mm_srlv_epi16",
    header: "immintrin.h".}
proc srlv_epi16*(src: m256i; k: mmask16; a: m256i; count: m256i): m256i {.
    importc: "_mm256_mask_srlv_epi16", header: "immintrin.h".}
proc srlv_epi16*(k: mmask16; a: m256i; count: m256i): m256i {.
    importc: "_mm256_maskz_srlv_epi16", header: "immintrin.h".}
proc srlv_epi16*(a: m256i; count: m256i): m256i {.importc: "_mm256_srlv_epi16",
    header: "immintrin.h".}
proc srlv_epi16*(src: m512i; k: mmask32; a: m512i; count: m512i): m512i {.
    importc: "_mm512_mask_srlv_epi16", header: "immintrin.h".}
proc srlv_epi16*(k: mmask32; a: m512i; count: m512i): m512i {.
    importc: "_mm512_maskz_srlv_epi16", header: "immintrin.h".}
proc srlv_epi16*(a: m512i; count: m512i): m512i {.importc: "_mm512_srlv_epi16",
    header: "immintrin.h".}
proc srlv_epi32*(src: m128i; k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_mask_srlv_epi32", header: "immintrin.h".}
proc srlv_epi32*(k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_maskz_srlv_epi32", header: "immintrin.h".}
proc srlv_epi32*(src: m256i; k: mmask8; a: m256i; count: m256i): m256i {.
    importc: "_mm256_mask_srlv_epi32", header: "immintrin.h".}
proc srlv_epi32*(k: mmask8; a: m256i; count: m256i): m256i {.
    importc: "_mm256_maskz_srlv_epi32", header: "immintrin.h".}
proc srlv_epi32*(src: m512i; k: mmask16; a: m512i; count: m512i): m512i {.
    importc: "_mm512_mask_srlv_epi32", header: "immintrin.h".}
proc srlv_epi32*(k: mmask16; a: m512i; count: m512i): m512i {.
    importc: "_mm512_maskz_srlv_epi32", header: "immintrin.h".}
proc srlv_epi32*(a: m512i; count: m512i): m512i {.importc: "_mm512_srlv_epi32",
    header: "immintrin.h".}
proc srlv_epi64*(src: m128i; k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_mask_srlv_epi64", header: "immintrin.h".}
proc srlv_epi64*(k: mmask8; a: m128i; count: m128i): m128i {.
    importc: "_mm_maskz_srlv_epi64", header: "immintrin.h".}
proc srlv_epi64*(src: m256i; k: mmask8; a: m256i; count: m256i): m256i {.
    importc: "_mm256_mask_srlv_epi64", header: "immintrin.h".}
proc srlv_epi64*(k: mmask8; a: m256i; count: m256i): m256i {.
    importc: "_mm256_maskz_srlv_epi64", header: "immintrin.h".}
proc srlv_epi64*(src: m512i; k: mmask8; a: m512i; count: m512i): m512i {.
    importc: "_mm512_mask_srlv_epi64", header: "immintrin.h".}
proc srlv_epi64*(k: mmask8; a: m512i; count: m512i): m512i {.
    importc: "_mm512_maskz_srlv_epi64", header: "immintrin.h".}
proc srlv_epi64*(a: m512i; count: m512i): m512i {.importc: "_mm512_srlv_epi64",
    header: "immintrin.h".}
proc store_epi32*(mem_addr: pointer; k: mmask8; a: m128i) {.
    importc: "_mm_mask_store_epi32", header: "immintrin.h".}
proc store_epi32*(mem_addr: pointer; k: mmask8; a: m256i) {.
    importc: "_mm256_mask_store_epi32", header: "immintrin.h".}
proc store_epi32*(mem_addr: pointer; k: mmask16; a: m512i) {.
    importc: "_mm512_mask_store_epi32", header: "immintrin.h".}
proc store_epi32*(mem_addr: pointer; a: m512i) {.importc: "_mm512_store_epi32",
    header: "immintrin.h".}
proc store_epi64*(mem_addr: pointer; k: mmask8; a: m128i) {.
    importc: "_mm_mask_store_epi64", header: "immintrin.h".}
proc store_epi64*(mem_addr: pointer; k: mmask8; a: m256i) {.
    importc: "_mm256_mask_store_epi64", header: "immintrin.h".}
proc store_epi64*(mem_addr: pointer; k: mmask8; a: m512i) {.
    importc: "_mm512_mask_store_epi64", header: "immintrin.h".}
proc store_epi64*(mem_addr: pointer; a: m512i) {.importc: "_mm512_store_epi64",
    header: "immintrin.h".}
proc store*(mem_addr: pointer; k: mmask8; a: m128d) {.importc: "_mm_mask_store_pd",
    header: "immintrin.h".}
proc store*(mem_addr: pointer; k: mmask8; a: m256d) {.importc: "_mm256_mask_store_pd",
    header: "immintrin.h".}
proc store*(mem_addr: pointer; k: mmask8; a: m512d) {.importc: "_mm512_mask_store_pd",
    header: "immintrin.h".}
proc store*(mem_addr: pointer; a: m512d) {.importc: "_mm512_store_pd",
                                      header: "immintrin.h".}
proc store*(mem_addr: pointer; k: mmask8; a: m128) {.importc: "_mm_mask_store_ps",
    header: "immintrin.h".}
proc store*(mem_addr: pointer; k: mmask8; a: m256) {.importc: "_mm256_mask_store_ps",
    header: "immintrin.h".}
proc store*(mem_addr: pointer; k: mmask16; a: m512) {.importc: "_mm512_mask_store_ps",
    header: "immintrin.h".}
proc store*(mem_addr: pointer; a: m512) {.importc: "_mm512_store_ps",
                                     header: "immintrin.h".}
proc store_sd*(mem_addr: ptr cdouble; k: mmask8; a: m128d) {.
    importc: "_mm_mask_store_sd", header: "immintrin.h".}
proc store_si512*(mem_addr: pointer; a: m512i) {.importc: "_mm512_store_si512",
    header: "immintrin.h".}
proc store_ss*(mem_addr: ptr cfloat; k: mmask8; a: m128) {.importc: "_mm_mask_store_ss",
    header: "immintrin.h".}
proc storeu_epi16*(mem_addr: pointer; k: mmask8; a: m128i) {.
    importc: "_mm_mask_storeu_epi16", header: "immintrin.h".}
proc storeu_epi16*(mem_addr: pointer; k: mmask16; a: m256i) {.
    importc: "_mm256_mask_storeu_epi16", header: "immintrin.h".}
proc storeu_epi16*(mem_addr: pointer; k: mmask32; a: m512i) {.
    importc: "_mm512_mask_storeu_epi16", header: "immintrin.h".}
proc storeu_epi32*(mem_addr: pointer; k: mmask8; a: m128i) {.
    importc: "_mm_mask_storeu_epi32", header: "immintrin.h".}
proc storeu_epi32*(mem_addr: pointer; k: mmask8; a: m256i) {.
    importc: "_mm256_mask_storeu_epi32", header: "immintrin.h".}
proc storeu_epi32*(mem_addr: pointer; k: mmask16; a: m512i) {.
    importc: "_mm512_mask_storeu_epi32", header: "immintrin.h".}
proc storeu_epi64*(mem_addr: pointer; k: mmask8; a: m128i) {.
    importc: "_mm_mask_storeu_epi64", header: "immintrin.h".}
proc storeu_epi64*(mem_addr: pointer; k: mmask8; a: m256i) {.
    importc: "_mm256_mask_storeu_epi64", header: "immintrin.h".}
proc storeu_epi64*(mem_addr: pointer; k: mmask8; a: m512i) {.
    importc: "_mm512_mask_storeu_epi64", header: "immintrin.h".}
proc storeu_epi8*(mem_addr: pointer; k: mmask16; a: m128i) {.
    importc: "_mm_mask_storeu_epi8", header: "immintrin.h".}
proc storeu_epi8*(mem_addr: pointer; k: mmask32; a: m256i) {.
    importc: "_mm256_mask_storeu_epi8", header: "immintrin.h".}
proc storeu_epi8*(mem_addr: pointer; k: mmask64; a: m512i) {.
    importc: "_mm512_mask_storeu_epi8", header: "immintrin.h".}
proc storeu*(mem_addr: pointer; k: mmask8; a: m128d) {.importc: "_mm_mask_storeu_pd",
    header: "immintrin.h".}
proc storeu*(mem_addr: pointer; k: mmask8; a: m256d) {.
    importc: "_mm256_mask_storeu_pd", header: "immintrin.h".}
proc storeu*(mem_addr: pointer; k: mmask8; a: m512d) {.
    importc: "_mm512_mask_storeu_pd", header: "immintrin.h".}
proc storeu*(mem_addr: pointer; a: m512d) {.importc: "_mm512_storeu_pd",
                                       header: "immintrin.h".}
proc storeu*(mem_addr: pointer; k: mmask8; a: m128) {.importc: "_mm_mask_storeu_ps",
    header: "immintrin.h".}
proc storeu*(mem_addr: pointer; k: mmask8; a: m256) {.importc: "_mm256_mask_storeu_ps",
    header: "immintrin.h".}
proc storeu*(mem_addr: pointer; k: mmask16; a: m512) {.
    importc: "_mm512_mask_storeu_ps", header: "immintrin.h".}
proc storeu*(mem_addr: pointer; a: m512) {.importc: "_mm512_storeu_ps",
                                      header: "immintrin.h".}
proc storeu_si512*(mem_addr: pointer; a: m512i) {.importc: "_mm512_storeu_si512",
    header: "immintrin.h".}
proc stream_load_si512*(mem_addr: pointer): m512i {.
    importc: "_mm512_stream_load_si512", header: "immintrin.h".}
proc stream*(mem_addr: pointer; a: m512d) {.importc: "_mm512_stream_pd",
                                       header: "immintrin.h".}
proc stream*(mem_addr: pointer; a: m512) {.importc: "_mm512_stream_ps",
                                      header: "immintrin.h".}
proc stream_si512*(mem_addr: pointer; a: m512i) {.importc: "_mm512_stream_si512",
    header: "immintrin.h".}
proc sub_epi16*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_sub_epi16", header: "immintrin.h".}
proc sub_epi16*(k: mmask8; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_sub_epi16",
    header: "immintrin.h".}
proc sub_epi16*(src: m256i; k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_sub_epi16", header: "immintrin.h".}
proc sub_epi16*(k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_sub_epi16", header: "immintrin.h".}
proc sub_epi16*(src: m512i; k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_sub_epi16", header: "immintrin.h".}
proc sub_epi16*(k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_sub_epi16", header: "immintrin.h".}
proc sub_epi16*(a: m512i; b: m512i): m512i {.importc: "_mm512_sub_epi16",
                                       header: "immintrin.h".}
proc sub_epi32*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_sub_epi32", header: "immintrin.h".}
proc sub_epi32*(k: mmask8; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_sub_epi32",
    header: "immintrin.h".}
proc sub_epi32*(src: m256i; k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_sub_epi32", header: "immintrin.h".}
proc sub_epi32*(k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_sub_epi32", header: "immintrin.h".}
proc sub_epi32*(src: m512i; k: mmask16; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_sub_epi32", header: "immintrin.h".}
proc sub_epi32*(k: mmask16; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_sub_epi32", header: "immintrin.h".}
proc sub_epi32*(a: m512i; b: m512i): m512i {.importc: "_mm512_sub_epi32",
                                       header: "immintrin.h".}
proc sub_epi64*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_sub_epi64", header: "immintrin.h".}
proc sub_epi64*(k: mmask8; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_sub_epi64",
    header: "immintrin.h".}
proc sub_epi64*(src: m256i; k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_sub_epi64", header: "immintrin.h".}
proc sub_epi64*(k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_sub_epi64", header: "immintrin.h".}
proc sub_epi64*(src: m512i; k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_sub_epi64", header: "immintrin.h".}
proc sub_epi64*(k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_sub_epi64", header: "immintrin.h".}
proc sub_epi64*(a: m512i; b: m512i): m512i {.importc: "_mm512_sub_epi64",
                                       header: "immintrin.h".}
proc sub_epi8*(src: m128i; k: mmask16; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_sub_epi8", header: "immintrin.h".}
proc sub_epi8*(k: mmask16; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_sub_epi8",
    header: "immintrin.h".}
proc sub_epi8*(src: m256i; k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_sub_epi8", header: "immintrin.h".}
proc sub_epi8*(k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_sub_epi8", header: "immintrin.h".}
proc sub_epi8*(src: m512i; k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_sub_epi8", header: "immintrin.h".}
proc sub_epi8*(k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_sub_epi8", header: "immintrin.h".}
proc sub_epi8*(a: m512i; b: m512i): m512i {.importc: "_mm512_sub_epi8",
                                      header: "immintrin.h".}
proc sub*(src: m128d; k: mmask8; a: m128d; b: m128d): m128d {.importc: "_mm_mask_sub_pd",
    header: "immintrin.h".}
proc sub*(k: mmask8; a: m128d; b: m128d): m128d {.importc: "_mm_maskz_sub_pd",
    header: "immintrin.h".}
proc sub*(src: m256d; k: mmask8; a: m256d; b: m256d): m256d {.
    importc: "_mm256_mask_sub_pd", header: "immintrin.h".}
proc sub*(k: mmask8; a: m256d; b: m256d): m256d {.importc: "_mm256_maskz_sub_pd",
    header: "immintrin.h".}
proc sub*(src: m512d; k: mmask8; a: m512d; b: m512d): m512d {.
    importc: "_mm512_mask_sub_pd", header: "immintrin.h".}
proc sub*(k: mmask8; a: m512d; b: m512d): m512d {.importc: "_mm512_maskz_sub_pd",
    header: "immintrin.h".}
proc sub*(a: m512d; b: m512d): m512d {.importc: "_mm512_sub_pd", header: "immintrin.h".}
proc sub*(src: m128; k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_mask_sub_ps",
    header: "immintrin.h".}
proc sub*(k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_maskz_sub_ps",
                                       header: "immintrin.h".}
proc sub*(src: m256; k: mmask8; a: m256; b: m256): m256 {.importc: "_mm256_mask_sub_ps",
    header: "immintrin.h".}
proc sub*(k: mmask8; a: m256; b: m256): m256 {.importc: "_mm256_maskz_sub_ps",
                                       header: "immintrin.h".}
proc sub*(src: m512; k: mmask16; a: m512; b: m512): m512 {.importc: "_mm512_mask_sub_ps",
    header: "immintrin.h".}
proc sub*(k: mmask16; a: m512; b: m512): m512 {.importc: "_mm512_maskz_sub_ps",
                                        header: "immintrin.h".}
proc sub*(a: m512; b: m512): m512 {.importc: "_mm512_sub_ps", header: "immintrin.h".}
proc sub_round*(src: m512d; k: mmask8; a: m512d; b: m512d; rounding: cint): m512d {.
    importc: "_mm512_mask_sub_round_pd", header: "immintrin.h".}
proc sub_round*(k: mmask8; a: m512d; b: m512d; rounding: cint): m512d {.
    importc: "_mm512_maskz_sub_round_pd", header: "immintrin.h".}
proc sub_round*(a: m512d; b: m512d; rounding: cint): m512d {.
    importc: "_mm512_sub_round_pd", header: "immintrin.h".}
proc sub_round*(src: m512; k: mmask16; a: m512; b: m512; rounding: cint): m512 {.
    importc: "_mm512_mask_sub_round_ps", header: "immintrin.h".}
proc sub_round*(k: mmask16; a: m512; b: m512; rounding: cint): m512 {.
    importc: "_mm512_maskz_sub_round_ps", header: "immintrin.h".}
proc sub_round*(a: m512; b: m512; rounding: cint): m512 {.
    importc: "_mm512_sub_round_ps", header: "immintrin.h".}
proc sub_round_sd*(src: m128d; k: mmask8; a: m128d; b: m128d; rounding: cint): m128d {.
    importc: "_mm_mask_sub_round_sd", header: "immintrin.h".}
proc sub_round_sd*(k: mmask8; a: m128d; b: m128d; rounding: cint): m128d {.
    importc: "_mm_maskz_sub_round_sd", header: "immintrin.h".}
proc sub_round_sd*(a: m128d; b: m128d; rounding: cint): m128d {.
    importc: "_mm_sub_round_sd", header: "immintrin.h".}
proc sub_round_ss*(src: m128; k: mmask8; a: m128; b: m128; rounding: cint): m128 {.
    importc: "_mm_mask_sub_round_ss", header: "immintrin.h".}
proc sub_round_ss*(k: mmask8; a: m128; b: m128; rounding: cint): m128 {.
    importc: "_mm_maskz_sub_round_ss", header: "immintrin.h".}
proc sub_round_ss*(a: m128; b: m128; rounding: cint): m128 {.
    importc: "_mm_sub_round_ss", header: "immintrin.h".}
proc sub_sd*(src: m128d; k: mmask8; a: m128d; b: m128d): m128d {.
    importc: "_mm_mask_sub_sd", header: "immintrin.h".}
proc sub_sd*(k: mmask8; a: m128d; b: m128d): m128d {.importc: "_mm_maskz_sub_sd",
    header: "immintrin.h".}
proc sub_ss*(src: m128; k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_mask_sub_ss",
    header: "immintrin.h".}
proc sub_ss*(k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_maskz_sub_ss",
    header: "immintrin.h".}
proc subs_epi16*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_subs_epi16", header: "immintrin.h".}
proc subs_epi16*(k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_subs_epi16", header: "immintrin.h".}
proc subs_epi16*(src: m256i; k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_subs_epi16", header: "immintrin.h".}
proc subs_epi16*(k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_subs_epi16", header: "immintrin.h".}
proc subs_epi16*(src: m512i; k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_subs_epi16", header: "immintrin.h".}
proc subs_epi16*(k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_subs_epi16", header: "immintrin.h".}
proc subs_epi16*(a: m512i; b: m512i): m512i {.importc: "_mm512_subs_epi16",
                                        header: "immintrin.h".}
proc subs_epi8*(src: m128i; k: mmask16; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_subs_epi8", header: "immintrin.h".}
proc subs_epi8*(k: mmask16; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_subs_epi8",
    header: "immintrin.h".}
proc subs_epi8*(src: m256i; k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_subs_epi8", header: "immintrin.h".}
proc subs_epi8*(k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_subs_epi8", header: "immintrin.h".}
proc subs_epi8*(src: m512i; k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_subs_epi8", header: "immintrin.h".}
proc subs_epi8*(k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_subs_epi8", header: "immintrin.h".}
proc subs_epi8*(a: m512i; b: m512i): m512i {.importc: "_mm512_subs_epi8",
                                       header: "immintrin.h".}
proc subs_epu16*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_subs_epu16", header: "immintrin.h".}
proc subs_epu16*(k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_subs_epu16", header: "immintrin.h".}
proc subs_epu16*(src: m256i; k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_subs_epu16", header: "immintrin.h".}
proc subs_epu16*(k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_subs_epu16", header: "immintrin.h".}
proc subs_epu16*(src: m512i; k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_subs_epu16", header: "immintrin.h".}
proc subs_epu16*(k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_subs_epu16", header: "immintrin.h".}
proc subs_epu16*(a: m512i; b: m512i): m512i {.importc: "_mm512_subs_epu16",
                                        header: "immintrin.h".}
proc subs_epu8*(src: m128i; k: mmask16; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_subs_epu8", header: "immintrin.h".}
proc subs_epu8*(k: mmask16; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_subs_epu8",
    header: "immintrin.h".}
proc subs_epu8*(src: m256i; k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_subs_epu8", header: "immintrin.h".}
proc subs_epu8*(k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_subs_epu8", header: "immintrin.h".}
proc subs_epu8*(src: m512i; k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_subs_epu8", header: "immintrin.h".}
proc subs_epu8*(k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_subs_epu8", header: "immintrin.h".}
proc subs_epu8*(a: m512i; b: m512i): m512i {.importc: "_mm512_subs_epu8",
                                       header: "immintrin.h".}
proc ternarylogic_epi32*(src: m128i; k: mmask8; a: m128i; b: m128i; imm8: cint): m128i {.
    importc: "_mm_mask_ternarylogic_epi32", header: "immintrin.h".}
proc ternarylogic_epi32*(k: mmask8; a: m128i; b: m128i; c: m128i; imm8: cint): m128i {.
    importc: "_mm_maskz_ternarylogic_epi32", header: "immintrin.h".}
proc ternarylogic_epi32*(a: m128i; b: m128i; c: m128i; imm8: cint): m128i {.
    importc: "_mm_ternarylogic_epi32", header: "immintrin.h".}
proc ternarylogic_epi32*(src: m256i; k: mmask8; a: m256i; b: m256i; imm8: cint): m256i {.
    importc: "_mm256_mask_ternarylogic_epi32", header: "immintrin.h".}
proc ternarylogic_epi32*(k: mmask8; a: m256i; b: m256i; c: m256i; imm8: cint): m256i {.
    importc: "_mm256_maskz_ternarylogic_epi32", header: "immintrin.h".}
proc ternarylogic_epi32*(a: m256i; b: m256i; c: m256i; imm8: cint): m256i {.
    importc: "_mm256_ternarylogic_epi32", header: "immintrin.h".}
proc ternarylogic_epi32*(src: m512i; k: mmask16; a: m512i; b: m512i; imm8: cint): m512i {.
    importc: "_mm512_mask_ternarylogic_epi32", header: "immintrin.h".}
proc ternarylogic_epi32*(k: mmask16; a: m512i; b: m512i; c: m512i; imm8: cint): m512i {.
    importc: "_mm512_maskz_ternarylogic_epi32", header: "immintrin.h".}
proc ternarylogic_epi32*(a: m512i; b: m512i; c: m512i; imm8: cint): m512i {.
    importc: "_mm512_ternarylogic_epi32", header: "immintrin.h".}
proc ternarylogic_epi64*(src: m128i; k: mmask8; a: m128i; b: m128i; imm8: cint): m128i {.
    importc: "_mm_mask_ternarylogic_epi64", header: "immintrin.h".}
proc ternarylogic_epi64*(k: mmask8; a: m128i; b: m128i; c: m128i; imm8: cint): m128i {.
    importc: "_mm_maskz_ternarylogic_epi64", header: "immintrin.h".}
proc ternarylogic_epi64*(a: m128i; b: m128i; c: m128i; imm8: cint): m128i {.
    importc: "_mm_ternarylogic_epi64", header: "immintrin.h".}
proc ternarylogic_epi64*(src: m256i; k: mmask8; a: m256i; b: m256i; imm8: cint): m256i {.
    importc: "_mm256_mask_ternarylogic_epi64", header: "immintrin.h".}
proc ternarylogic_epi64*(k: mmask8; a: m256i; b: m256i; c: m256i; imm8: cint): m256i {.
    importc: "_mm256_maskz_ternarylogic_epi64", header: "immintrin.h".}
proc ternarylogic_epi64*(a: m256i; b: m256i; c: m256i; imm8: cint): m256i {.
    importc: "_mm256_ternarylogic_epi64", header: "immintrin.h".}
proc ternarylogic_epi64*(src: m512i; k: mmask8; a: m512i; b: m512i; imm8: cint): m512i {.
    importc: "_mm512_mask_ternarylogic_epi64", header: "immintrin.h".}
proc ternarylogic_epi64*(k: mmask8; a: m512i; b: m512i; c: m512i; imm8: cint): m512i {.
    importc: "_mm512_maskz_ternarylogic_epi64", header: "immintrin.h".}
proc ternarylogic_epi64*(a: m512i; b: m512i; c: m512i; imm8: cint): m512i {.
    importc: "_mm512_ternarylogic_epi64", header: "immintrin.h".}
proc test_epi16_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_test_epi16_mask", header: "immintrin.h".}
proc test_epi16_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_test_epi16_mask",
    header: "immintrin.h".}
proc test_epi16_mask*(k1: mmask16; a: m256i; b: m256i): mmask16 {.
    importc: "_mm256_mask_test_epi16_mask", header: "immintrin.h".}
proc test_epi16_mask*(a: m256i; b: m256i): mmask16 {.
    importc: "_mm256_test_epi16_mask", header: "immintrin.h".}
proc test_epi16_mask*(k1: mmask32; a: m512i; b: m512i): mmask32 {.
    importc: "_mm512_mask_test_epi16_mask", header: "immintrin.h".}
proc test_epi16_mask*(a: m512i; b: m512i): mmask32 {.
    importc: "_mm512_test_epi16_mask", header: "immintrin.h".}
proc test_epi32_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_test_epi32_mask", header: "immintrin.h".}
proc test_epi32_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_test_epi32_mask",
    header: "immintrin.h".}
proc test_epi32_mask*(k1: mmask8; a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_mask_test_epi32_mask", header: "immintrin.h".}
proc test_epi32_mask*(a: m256i; b: m256i): mmask8 {.importc: "_mm256_test_epi32_mask",
    header: "immintrin.h".}
proc test_epi32_mask*(k1: mmask16; a: m512i; b: m512i): mmask16 {.
    importc: "_mm512_mask_test_epi32_mask", header: "immintrin.h".}
proc test_epi32_mask*(a: m512i; b: m512i): mmask16 {.
    importc: "_mm512_test_epi32_mask", header: "immintrin.h".}
proc test_epi64_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_test_epi64_mask", header: "immintrin.h".}
proc test_epi64_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_test_epi64_mask",
    header: "immintrin.h".}
proc test_epi64_mask*(k1: mmask8; a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_mask_test_epi64_mask", header: "immintrin.h".}
proc test_epi64_mask*(a: m256i; b: m256i): mmask8 {.importc: "_mm256_test_epi64_mask",
    header: "immintrin.h".}
proc test_epi64_mask*(k1: mmask8; a: m512i; b: m512i): mmask8 {.
    importc: "_mm512_mask_test_epi64_mask", header: "immintrin.h".}
proc test_epi64_mask*(a: m512i; b: m512i): mmask8 {.importc: "_mm512_test_epi64_mask",
    header: "immintrin.h".}
proc test_epi8_mask*(k1: mmask16; a: m128i; b: m128i): mmask16 {.
    importc: "_mm_mask_test_epi8_mask", header: "immintrin.h".}
proc test_epi8_mask*(a: m128i; b: m128i): mmask16 {.importc: "_mm_test_epi8_mask",
    header: "immintrin.h".}
proc test_epi8_mask*(k1: mmask32; a: m256i; b: m256i): mmask32 {.
    importc: "_mm256_mask_test_epi8_mask", header: "immintrin.h".}
proc test_epi8_mask*(a: m256i; b: m256i): mmask32 {.importc: "_mm256_test_epi8_mask",
    header: "immintrin.h".}
proc test_epi8_mask*(k1: mmask64; a: m512i; b: m512i): mmask64 {.
    importc: "_mm512_mask_test_epi8_mask", header: "immintrin.h".}
proc test_epi8_mask*(a: m512i; b: m512i): mmask64 {.importc: "_mm512_test_epi8_mask",
    header: "immintrin.h".}
proc testn_epi16_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_testn_epi16_mask", header: "immintrin.h".}
proc testn_epi16_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_testn_epi16_mask",
    header: "immintrin.h".}
proc testn_epi16_mask*(k1: mmask16; a: m256i; b: m256i): mmask16 {.
    importc: "_mm256_mask_testn_epi16_mask", header: "immintrin.h".}
proc testn_epi16_mask*(a: m256i; b: m256i): mmask16 {.
    importc: "_mm256_testn_epi16_mask", header: "immintrin.h".}
proc testn_epi16_mask*(k1: mmask32; a: m512i; b: m512i): mmask32 {.
    importc: "_mm512_mask_testn_epi16_mask", header: "immintrin.h".}
proc testn_epi16_mask*(a: m512i; b: m512i): mmask32 {.
    importc: "_mm512_testn_epi16_mask", header: "immintrin.h".}
proc testn_epi32_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_testn_epi32_mask", header: "immintrin.h".}
proc testn_epi32_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_testn_epi32_mask",
    header: "immintrin.h".}
proc testn_epi32_mask*(k1: mmask8; a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_mask_testn_epi32_mask", header: "immintrin.h".}
proc testn_epi32_mask*(a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_testn_epi32_mask", header: "immintrin.h".}
proc testn_epi32_mask*(k1: mmask16; a: m512i; b: m512i): mmask16 {.
    importc: "_mm512_mask_testn_epi32_mask", header: "immintrin.h".}
proc testn_epi32_mask*(a: m512i; b: m512i): mmask16 {.
    importc: "_mm512_testn_epi32_mask", header: "immintrin.h".}
proc testn_epi64_mask*(k1: mmask8; a: m128i; b: m128i): mmask8 {.
    importc: "_mm_mask_testn_epi64_mask", header: "immintrin.h".}
proc testn_epi64_mask*(a: m128i; b: m128i): mmask8 {.importc: "_mm_testn_epi64_mask",
    header: "immintrin.h".}
proc testn_epi64_mask*(k1: mmask8; a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_mask_testn_epi64_mask", header: "immintrin.h".}
proc testn_epi64_mask*(a: m256i; b: m256i): mmask8 {.
    importc: "_mm256_testn_epi64_mask", header: "immintrin.h".}
proc testn_epi64_mask*(k1: mmask8; a: m512i; b: m512i): mmask8 {.
    importc: "_mm512_mask_testn_epi64_mask", header: "immintrin.h".}
proc testn_epi64_mask*(a: m512i; b: m512i): mmask8 {.
    importc: "_mm512_testn_epi64_mask", header: "immintrin.h".}
proc testn_epi8_mask*(k1: mmask16; a: m128i; b: m128i): mmask16 {.
    importc: "_mm_mask_testn_epi8_mask", header: "immintrin.h".}
proc testn_epi8_mask*(a: m128i; b: m128i): mmask16 {.importc: "_mm_testn_epi8_mask",
    header: "immintrin.h".}
proc testn_epi8_mask*(k1: mmask32; a: m256i; b: m256i): mmask32 {.
    importc: "_mm256_mask_testn_epi8_mask", header: "immintrin.h".}
proc testn_epi8_mask*(a: m256i; b: m256i): mmask32 {.
    importc: "_mm256_testn_epi8_mask", header: "immintrin.h".}
proc testn_epi8_mask*(k1: mmask64; a: m512i; b: m512i): mmask64 {.
    importc: "_mm512_mask_testn_epi8_mask", header: "immintrin.h".}
proc testn_epi8_mask*(a: m512i; b: m512i): mmask64 {.
    importc: "_mm512_testn_epi8_mask", header: "immintrin.h".}
## __m512 _mm512_undefined (void);

proc undefined_epi32*(): m512i {.importc: "_mm512_undefined_epi32",
                              header: "immintrin.h".}
proc undefined*(): m512d {.importc: "_mm512_undefined_pd", header: "immintrin.h".}
proc undefined*(): m512 {.importc: "_mm512_undefined_ps", header: "immintrin.h".}
proc unpackhi_epi16*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_unpackhi_epi16", header: "immintrin.h".}
proc unpackhi_epi16*(k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_unpackhi_epi16", header: "immintrin.h".}
proc unpackhi_epi16*(src: m256i; k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_unpackhi_epi16", header: "immintrin.h".}
proc unpackhi_epi16*(k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_unpackhi_epi16", header: "immintrin.h".}
proc unpackhi_epi16*(src: m512i; k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_unpackhi_epi16", header: "immintrin.h".}
proc unpackhi_epi16*(k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_unpackhi_epi16", header: "immintrin.h".}
proc unpackhi_epi16*(a: m512i; b: m512i): m512i {.importc: "_mm512_unpackhi_epi16",
    header: "immintrin.h".}
proc unpackhi_epi32*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_unpackhi_epi32", header: "immintrin.h".}
proc unpackhi_epi32*(k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_unpackhi_epi32", header: "immintrin.h".}
proc unpackhi_epi32*(src: m256i; k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_unpackhi_epi32", header: "immintrin.h".}
proc unpackhi_epi32*(k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_unpackhi_epi32", header: "immintrin.h".}
proc unpackhi_epi32*(src: m512i; k: mmask16; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_unpackhi_epi32", header: "immintrin.h".}
proc unpackhi_epi32*(k: mmask16; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_unpackhi_epi32", header: "immintrin.h".}
proc unpackhi_epi32*(a: m512i; b: m512i): m512i {.importc: "_mm512_unpackhi_epi32",
    header: "immintrin.h".}
proc unpackhi_epi64*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_unpackhi_epi64", header: "immintrin.h".}
proc unpackhi_epi64*(k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_unpackhi_epi64", header: "immintrin.h".}
proc unpackhi_epi64*(src: m256i; k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_unpackhi_epi64", header: "immintrin.h".}
proc unpackhi_epi64*(k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_unpackhi_epi64", header: "immintrin.h".}
proc unpackhi_epi64*(src: m512i; k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_unpackhi_epi64", header: "immintrin.h".}
proc unpackhi_epi64*(k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_unpackhi_epi64", header: "immintrin.h".}
proc unpackhi_epi64*(a: m512i; b: m512i): m512i {.importc: "_mm512_unpackhi_epi64",
    header: "immintrin.h".}
proc unpackhi_epi8*(src: m128i; k: mmask16; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_unpackhi_epi8", header: "immintrin.h".}
proc unpackhi_epi8*(k: mmask16; a: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_unpackhi_epi8", header: "immintrin.h".}
proc unpackhi_epi8*(src: m256i; k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_unpackhi_epi8", header: "immintrin.h".}
proc unpackhi_epi8*(k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_unpackhi_epi8", header: "immintrin.h".}
proc unpackhi_epi8*(src: m512i; k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_unpackhi_epi8", header: "immintrin.h".}
proc unpackhi_epi8*(k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_unpackhi_epi8", header: "immintrin.h".}
proc unpackhi_epi8*(a: m512i; b: m512i): m512i {.importc: "_mm512_unpackhi_epi8",
    header: "immintrin.h".}
proc unpackhi*(src: m128d; k: mmask8; a: m128d; b: m128d): m128d {.
    importc: "_mm_mask_unpackhi_pd", header: "immintrin.h".}
proc unpackhi*(k: mmask8; a: m128d; b: m128d): m128d {.importc: "_mm_maskz_unpackhi_pd",
    header: "immintrin.h".}
proc unpackhi*(src: m256d; k: mmask8; a: m256d; b: m256d): m256d {.
    importc: "_mm256_mask_unpackhi_pd", header: "immintrin.h".}
proc unpackhi*(k: mmask8; a: m256d; b: m256d): m256d {.
    importc: "_mm256_maskz_unpackhi_pd", header: "immintrin.h".}
proc unpackhi*(src: m512d; k: mmask8; a: m512d; b: m512d): m512d {.
    importc: "_mm512_mask_unpackhi_pd", header: "immintrin.h".}
proc unpackhi*(k: mmask8; a: m512d; b: m512d): m512d {.
    importc: "_mm512_maskz_unpackhi_pd", header: "immintrin.h".}
proc unpackhi*(a: m512d; b: m512d): m512d {.importc: "_mm512_unpackhi_pd",
                                      header: "immintrin.h".}
proc unpackhi*(src: m128; k: mmask8; a: m128; b: m128): m128 {.
    importc: "_mm_mask_unpackhi_ps", header: "immintrin.h".}
proc unpackhi*(k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_maskz_unpackhi_ps",
    header: "immintrin.h".}
proc unpackhi*(src: m256; k: mmask8; a: m256; b: m256): m256 {.
    importc: "_mm256_mask_unpackhi_ps", header: "immintrin.h".}
proc unpackhi*(k: mmask8; a: m256; b: m256): m256 {.importc: "_mm256_maskz_unpackhi_ps",
    header: "immintrin.h".}
proc unpackhi*(src: m512; k: mmask16; a: m512; b: m512): m512 {.
    importc: "_mm512_mask_unpackhi_ps", header: "immintrin.h".}
proc unpackhi*(k: mmask16; a: m512; b: m512): m512 {.
    importc: "_mm512_maskz_unpackhi_ps", header: "immintrin.h".}
proc unpackhi*(a: m512; b: m512): m512 {.importc: "_mm512_unpackhi_ps",
                                   header: "immintrin.h".}
proc unpacklo_epi16*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_unpacklo_epi16", header: "immintrin.h".}
proc unpacklo_epi16*(k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_unpacklo_epi16", header: "immintrin.h".}
proc unpacklo_epi16*(src: m256i; k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_unpacklo_epi16", header: "immintrin.h".}
proc unpacklo_epi16*(k: mmask16; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_unpacklo_epi16", header: "immintrin.h".}
proc unpacklo_epi16*(src: m512i; k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_unpacklo_epi16", header: "immintrin.h".}
proc unpacklo_epi16*(k: mmask32; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_unpacklo_epi16", header: "immintrin.h".}
proc unpacklo_epi16*(a: m512i; b: m512i): m512i {.importc: "_mm512_unpacklo_epi16",
    header: "immintrin.h".}
proc unpacklo_epi32*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_unpacklo_epi32", header: "immintrin.h".}
proc unpacklo_epi32*(k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_unpacklo_epi32", header: "immintrin.h".}
proc unpacklo_epi32*(src: m256i; k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_unpacklo_epi32", header: "immintrin.h".}
proc unpacklo_epi32*(k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_unpacklo_epi32", header: "immintrin.h".}
proc unpacklo_epi32*(src: m512i; k: mmask16; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_unpacklo_epi32", header: "immintrin.h".}
proc unpacklo_epi32*(k: mmask16; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_unpacklo_epi32", header: "immintrin.h".}
proc unpacklo_epi32*(a: m512i; b: m512i): m512i {.importc: "_mm512_unpacklo_epi32",
    header: "immintrin.h".}
proc unpacklo_epi64*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_unpacklo_epi64", header: "immintrin.h".}
proc unpacklo_epi64*(k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_unpacklo_epi64", header: "immintrin.h".}
proc unpacklo_epi64*(src: m256i; k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_unpacklo_epi64", header: "immintrin.h".}
proc unpacklo_epi64*(k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_unpacklo_epi64", header: "immintrin.h".}
proc unpacklo_epi64*(src: m512i; k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_unpacklo_epi64", header: "immintrin.h".}
proc unpacklo_epi64*(k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_unpacklo_epi64", header: "immintrin.h".}
proc unpacklo_epi64*(a: m512i; b: m512i): m512i {.importc: "_mm512_unpacklo_epi64",
    header: "immintrin.h".}
proc unpacklo_epi8*(src: m128i; k: mmask16; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_unpacklo_epi8", header: "immintrin.h".}
proc unpacklo_epi8*(k: mmask16; a: m128i; b: m128i): m128i {.
    importc: "_mm_maskz_unpacklo_epi8", header: "immintrin.h".}
proc unpacklo_epi8*(src: m256i; k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_unpacklo_epi8", header: "immintrin.h".}
proc unpacklo_epi8*(k: mmask32; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_unpacklo_epi8", header: "immintrin.h".}
proc unpacklo_epi8*(src: m512i; k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_unpacklo_epi8", header: "immintrin.h".}
proc unpacklo_epi8*(k: mmask64; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_unpacklo_epi8", header: "immintrin.h".}
proc unpacklo_epi8*(a: m512i; b: m512i): m512i {.importc: "_mm512_unpacklo_epi8",
    header: "immintrin.h".}
proc unpacklo*(src: m128d; k: mmask8; a: m128d; b: m128d): m128d {.
    importc: "_mm_mask_unpacklo_pd", header: "immintrin.h".}
proc unpacklo*(k: mmask8; a: m128d; b: m128d): m128d {.importc: "_mm_maskz_unpacklo_pd",
    header: "immintrin.h".}
proc unpacklo*(src: m256d; k: mmask8; a: m256d; b: m256d): m256d {.
    importc: "_mm256_mask_unpacklo_pd", header: "immintrin.h".}
proc unpacklo*(k: mmask8; a: m256d; b: m256d): m256d {.
    importc: "_mm256_maskz_unpacklo_pd", header: "immintrin.h".}
proc unpacklo*(src: m512d; k: mmask8; a: m512d; b: m512d): m512d {.
    importc: "_mm512_mask_unpacklo_pd", header: "immintrin.h".}
proc unpacklo*(k: mmask8; a: m512d; b: m512d): m512d {.
    importc: "_mm512_maskz_unpacklo_pd", header: "immintrin.h".}
proc unpacklo*(a: m512d; b: m512d): m512d {.importc: "_mm512_unpacklo_pd",
                                      header: "immintrin.h".}
proc unpacklo*(src: m128; k: mmask8; a: m128; b: m128): m128 {.
    importc: "_mm_mask_unpacklo_ps", header: "immintrin.h".}
proc unpacklo*(k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_maskz_unpacklo_ps",
    header: "immintrin.h".}
proc unpacklo*(src: m256; k: mmask8; a: m256; b: m256): m256 {.
    importc: "_mm256_mask_unpacklo_ps", header: "immintrin.h".}
proc unpacklo*(k: mmask8; a: m256; b: m256): m256 {.importc: "_mm256_maskz_unpacklo_ps",
    header: "immintrin.h".}
proc unpacklo*(src: m512; k: mmask16; a: m512; b: m512): m512 {.
    importc: "_mm512_mask_unpacklo_ps", header: "immintrin.h".}
proc unpacklo*(k: mmask16; a: m512; b: m512): m512 {.
    importc: "_mm512_maskz_unpacklo_ps", header: "immintrin.h".}
proc unpacklo*(a: m512; b: m512): m512 {.importc: "_mm512_unpacklo_ps",
                                   header: "immintrin.h".}
proc xor_epi32*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_xor_epi32", header: "immintrin.h".}
proc xor_epi32*(k: mmask8; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_xor_epi32",
    header: "immintrin.h".}
proc xor_epi32*(src: m256i; k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_xor_epi32", header: "immintrin.h".}
proc xor_epi32*(k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_xor_epi32", header: "immintrin.h".}
proc xor_epi32*(src: m512i; k: mmask16; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_xor_epi32", header: "immintrin.h".}
proc xor_epi32*(k: mmask16; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_xor_epi32", header: "immintrin.h".}
proc xor_epi32*(a: m512i; b: m512i): m512i {.importc: "_mm512_xor_epi32",
                                       header: "immintrin.h".}
proc xor_epi64*(src: m128i; k: mmask8; a: m128i; b: m128i): m128i {.
    importc: "_mm_mask_xor_epi64", header: "immintrin.h".}
proc xor_epi64*(k: mmask8; a: m128i; b: m128i): m128i {.importc: "_mm_maskz_xor_epi64",
    header: "immintrin.h".}
proc xor_epi64*(src: m256i; k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_mask_xor_epi64", header: "immintrin.h".}
proc xor_epi64*(k: mmask8; a: m256i; b: m256i): m256i {.
    importc: "_mm256_maskz_xor_epi64", header: "immintrin.h".}
proc xor_epi64*(src: m512i; k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_mask_xor_epi64", header: "immintrin.h".}
proc xor_epi64*(k: mmask8; a: m512i; b: m512i): m512i {.
    importc: "_mm512_maskz_xor_epi64", header: "immintrin.h".}
proc xor_epi64*(a: m512i; b: m512i): m512i {.importc: "_mm512_xor_epi64",
                                       header: "immintrin.h".}
proc `xor`*(src: m128d; k: mmask8; a: m128d; b: m128d): m128d {.
    importc: "_mm_mask_xor_pd", header: "immintrin.h".}
proc `xor`*(k: mmask8; a: m128d; b: m128d): m128d {.importc: "_mm_maskz_xor_pd",
    header: "immintrin.h".}
proc `xor`*(src: m256d; k: mmask8; a: m256d; b: m256d): m256d {.
    importc: "_mm256_mask_xor_pd", header: "immintrin.h".}
proc `xor`*(k: mmask8; a: m256d; b: m256d): m256d {.importc: "_mm256_maskz_xor_pd",
    header: "immintrin.h".}
proc `xor`*(src: m512d; k: mmask8; a: m512d; b: m512d): m512d {.
    importc: "_mm512_mask_xor_pd", header: "immintrin.h".}
proc `xor`*(k: mmask8; a: m512d; b: m512d): m512d {.importc: "_mm512_maskz_xor_pd",
    header: "immintrin.h".}
proc `xor`*(a: m512d; b: m512d): m512d {.importc: "_mm512_xor_pd", header: "immintrin.h".}
proc `xor`*(src: m128; k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_mask_xor_ps",
    header: "immintrin.h".}
proc `xor`*(k: mmask8; a: m128; b: m128): m128 {.importc: "_mm_maskz_xor_ps",
    header: "immintrin.h".}
proc `xor`*(src: m256; k: mmask8; a: m256; b: m256): m256 {.importc: "_mm256_mask_xor_ps",
    header: "immintrin.h".}
proc `xor`*(k: mmask8; a: m256; b: m256): m256 {.importc: "_mm256_maskz_xor_ps",
    header: "immintrin.h".}
proc `xor`*(src: m512; k: mmask16; a: m512; b: m512): m512 {.
    importc: "_mm512_mask_xor_ps", header: "immintrin.h".}
proc `xor`*(k: mmask16; a: m512; b: m512): m512 {.importc: "_mm512_maskz_xor_ps",
    header: "immintrin.h".}
proc `xor`*(a: m512; b: m512): m512 {.importc: "_mm512_xor_ps", header: "immintrin.h".}
proc xor_si512*(a: m512i; b: m512i): m512i {.importc: "_mm512_xor_si512",
                                       header: "immintrin.h".}