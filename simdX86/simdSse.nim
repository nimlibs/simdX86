import simdSseIntrin
export simdSseIntrin
import simdSseGeneric
export simdSseGeneric

proc toArray*(x: m128): array[4, float32] {.inline,noInit.} =
  mm_storeu_ps(result[0].addr, x)

proc toArray*(x: m128d): array[2, float64] {.inline,noInit.} =
  mm_storeu_pd(result[0].addr, x)

proc `$`*(x: m128 | m128d): string =
  let a = x.toArray
  result = "[ " & $a[0]
  for i in 1..<a.len:
    result &= ", " & $a[i]
  result &= " ]"

proc allEqual*(x,y: m128 | m128d): bool =
  let t = castSi128(cmpeq(x, y))
  result = (testAllOnes(t) != 0)

when isMainModule:
  include simdSseTest
  testSsePs()
  testSsePd()
