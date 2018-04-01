var simdRequestSse* {.compiletime.} = defined(simdSse)
var simdRequestAvx* {.compiletime.} = defined(simdAvx)
var simdRequestAvx512* {.compiletime.} = defined(simdAvx512)
var simdRequestAny {.compiletime.} =
  simdRequestSse or simdRequestAvx or simdRequestAvx512

# default to true unless SIMD arch requested
var simdUseSse* {.compiletime.} = simdRequestSse or (not simdRequestAny)
var simdUseAvx* {.compiletime.} = simdRequestAvx or (not simdRequestAny)

# default to false
var simdUseAvx512* {.compiletime.} = simdRequestAvx512

when simdUseSse:
  import simdX86 / simdSse
  export simdSse

when simdUseAvx:
  import simdX86 / simdAvx
  export simdAvx

when simdUseAvx512:
  import simdX86 / simdAvx512
  export simdAvx512
