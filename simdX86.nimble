import ospaths

version       = "0.1.0"
author        = "James C. Osborn"
description   = "Wrappers for X86 SIMD intrinsics"
license       = "MIT"

requires "nim >= 0.17.0"

var nimcmd = "nim c -r -t:-march=native "

task test, "runs basic tests":
  exec nimcmd & "simdX86"/"simdX86Test"

task testSse, "runs SSE tests":
  exec nimcmd & "simdX86"/"simdSse"

task testAvx, "runs AVX tests":
  exec nimcmd & "simdX86"/"simdAvx"

task testAvx512, "runs AVX512 tests":
  exec nimcmd & "simdX86"/"simdAvx512"

task clean, "removes test artifacts":
  rmdir "simdX86"/"nimcache"
  rmfile "simdX86"/"simdX86Test"
  rmfile "simdX86"/"simdSse"
  rmfile "simdX86"/"simdAvx"
  rmfile "simdX86"/"simdAvx512"
