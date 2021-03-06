{.pragma: imm, header:"immintrin.h".}

type
  m64*     {.importc: "__m64"  , imm.} = object
  m128*    {.importc: "__m128" , imm.} = object
  m128d*   {.importc: "__m128d", imm.} = object
  m128i*   {.importc: "__m128i", imm.} = object
  m256*    {.importc: "__m256" , imm.} = object
  m256d*   {.importc: "__m256d", imm.} = object
  m256i*   {.importc: "__m256i", imm.} = object
  m512*    {.importc: "__m512" , imm.} = object
  m512d*   {.importc: "__m512d", imm.} = object
  m512i*   {.importc: "__m512i", imm.} = object
  mmask8*  {.importc: "__mmask8" , imm.} = object
  mmask16* {.importc: "__mmask16", imm.} = object
  mmask32* {.importc: "__mmask32", imm.} = object
  mmask64* {.importc: "__mmask64", imm.} = object

const CMP_EQ_OQ* = 0x00 # Equal (ordered, non-signaling)
const CMP_LT_OS* = 0x01 # Less-than (ordered, signaling)
const CMP_LE_OS* = 0x02 # Less-than-or-equal (ordered, signaling)
const CMP_UNORD_Q* = 0x03 # Unordered (non-signaling)
const CMP_NEQ_UQ* = 0x04 # Not-equal (unordered, non-signaling)
const CMP_NLT_US* = 0x05 # Not-less-than (unordered, signaling)
const CMP_NLE_US* = 0x06 # Not-less-than-or-equal (unordered, signaling)
const CMP_ORD_Q* = 0x07 # Ordered (nonsignaling)
const CMP_EQ_UQ* = 0x08 # Equal (unordered, non-signaling)
const CMP_NGE_US* = 0x09 # Not-greater-than-or-equal (unord, signaling)
const CMP_NGT_US* = 0x0a # Not-greater-than (unordered, signaling)
const CMP_FALSE_OQ* = 0x0b # False (ordered, non-signaling)
const CMP_NEQ_OQ* = 0x0c # Not-equal (ordered, non-signaling)
const CMP_GE_OS* = 0x0d # Greater-than-or-equal (ordered, signaling)
const CMP_GT_OS* = 0x0e # Greater-than (ordered, signaling)
const CMP_TRUE_UQ* = 0x0f # True (unordered, non-signaling)
const CMP_EQ_OS* = 0x10 # Equal (ordered, signaling)
const CMP_LT_OQ* = 0x11 # Less-than (ordered, non-signaling)
const CMP_LE_OQ* = 0x12 # Less-than-or-equal (ordered, non-signaling)
const CMP_UNORD_S* = 0x13 # Unordered (signaling)
const CMP_NEQ_US* = 0x14 # Not-equal (unordered, signaling)
const CMP_NLT_UQ* = 0x15 # Not-less-than (unordered, non-signaling)
const CMP_NLE_UQ* = 0x16 # Not-less-than-or-equal (unord, non-signaling)
const CMP_ORD_S* = 0x17 # Ordered (signaling)
const CMP_EQ_US* = 0x18 # Equal (unordered, signaling)
const CMP_NGE_UQ* = 0x19 # Not-greater-than-or-equal (unord, non-sign)
const CMP_NGT_UQ* = 0x1a # Not-greater-than (unordered, non-signaling)
const CMP_FALSE_OS* = 0x1b # False (ordered, signaling)
const CMP_NEQ_OS* = 0x1c # Not-equal (ordered, signaling)
const CMP_GE_OQ* = 0x1d # Greater-than-or-equal (ordered, non-signaling)
const CMP_GT_OQ* = 0x1e # Greater-than (ordered, non-signaling)
const CMP_TRUE_US* = 0x1f # True (unordered, signaling)
