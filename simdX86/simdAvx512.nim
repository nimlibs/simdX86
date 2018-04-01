import simdAvx512Intrin
export simdAvx512Intrin
import simdAvx512Generic
export simdAvx512Generic

proc toArray*(x: m512): array[8, float32] {.inline,noInit.} =
  mm512_storeu_ps(result[0].addr, x)

proc toArray*(x: m512d): array[4, float64] {.inline,noInit.} =
  mm512_storeu_pd(result[0].addr, x)

proc `$`*(x: m512 | m512d): string =
  let a = x.toArray
  result = "[ " & $a[0]
  for i in 1..<a.len:
    result &= ", " & $a[i]
  result &= " ]"

proc mask8tomask16*(x: mmask8): mmask16 =
  {.emit: [result," = __mmask16(",x,");"].}

proc mask2int*(x: mmask8): cint =
  mask2int(mask8tomask16(x))

proc allEqual*(x,y: m512 | m512d): bool =
  let t = cmpneq_mask(x, y)
  result = (mask2int(t) == 0)

when isMainModule:
  include simdAvx512Test
  testAvx512Ps()
  testAvx512Pd()
