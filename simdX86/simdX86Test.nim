import simdX86

when simdUseSse:
  include simdSseTest
  testSsePs()
  testSsePd()

when simdUseAvx:
  include simdAvxTest
  testAvxPs()
  testAvxPd()

when simdUseAvx512:
  include simdAvx512Test
  testAvx512Ps()
  testAvx512Pd()
