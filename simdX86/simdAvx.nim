import simdAvxIntrin
export simdAvxIntrin
import simdAvxGeneric
export simdAvxGeneric

proc toArray*(x: m256): array[8, float32] {.inline,noInit.} =
  mm256_storeu_ps(result[0].addr, x)

proc toArray*(x: m256d): array[4, float64] {.inline,noInit.} =
  mm256_storeu_pd(result[0].addr, x)

proc `$`*(x: m256 | m256d): string =
  let a = x.toArray
  result = "[ " & $a[0]
  for i in 1..<a.len:
    result &= ", " & $a[i]
  result &= " ]"

proc allEqual*(x,y: m256 | m256d): bool =
  let t = cmp(x, y, CMP_NEQ_OQ)
  result = (testz(t,t) != 0)

when isMainModule:
  include simdAvxTest
  testAvxPs()
  testAvxPd()
