import strutils

var files = @[
  "simdSseIntrin.c2nim",
  "simdSseGeneric.c2nim",
  "simdAvxIntrin.c2nim",
  "simdAvxGeneric.c2nim",
  "simdAvx512Intrin.c2nim",
  "simdAvx512Generic.c2nim"
  ]

for f in files:
  var o = f.replace(".c2nim", ".nim")
  var h = f.replace("Intrin.c2nim", ".h")
  h = h.replace("Generic.c2nim", ".h")
  exec("c2nim -o:" & o & " " & f & " " & h)
