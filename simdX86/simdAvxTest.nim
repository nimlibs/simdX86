template checkEq(x,y: untyped) = doAssert(allEqual(x,y))
template checkNEq(x,y: untyped) = doAssert(not allEqual(x,y))

proc testAvxPs =
  var x = mm256_set_ps(8, 7, 6, 5, 4, 3, 2, 1)
  var y = setps(8, 7, 6, 5, 4, 3, 2, 1)
  var z = mm256_add_ps(x,y)
  echo z
  var r = setps(16, 14, 12, 10, 8, 6, 4, 2)
  checkEq(z, r)
  z = setzeroPs256()
  checkNEq(z, r)
  z = add(x,y)
  checkEq(z, r)
  var a = x.toArray
  y = loadu_ps256(addr a[0])
  checkEq(x, y)
  var b: type(x)
  var pb = cast[ptr float32](addr b)
  store(pb, x)
  y = load_ps256(pb)
  checkEq(x, y)

proc testAvxPd =
  var x = mm256_set_pd(4, 3, 2, 1)
  var y = setpd(4, 3, 2, 1)
  var z = mm256_add_pd(x,y)
  echo z
  var r = setpd(8, 6, 4, 2)
  checkEq(z, r)
  z = setzeroPd256()
  checkNEq(z, r)
  z = add(x,y)
  checkEq(z, r)
  var a = x.toArray
  y = loadu_pd256(addr a[0])
  checkEq(x, y)
  var b: type(x)
  var pb = cast[ptr float64](addr b)
  store(pb, x)
  y = load_pd256(pb)
  checkEq(x, y)
