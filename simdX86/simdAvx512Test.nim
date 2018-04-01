template checkEq(x,y: untyped) = doAssert(allEqual(x,y))
template checkNEq(x,y: untyped) = doAssert(not allEqual(x,y))

proc testAvx512Ps =
  var x = mm512_set_ps(16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1)
  var y = setps(16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1)
  var z = mm512_add_ps(x,y)
  echo z
  var r = setps(32, 30, 28, 26, 24, 22, 20, 18, 16, 14, 12, 10, 8, 6, 4, 2)
  checkEq(z, r)
  z = setzeroPs512()
  checkNEq(z, r)
  z = add(x,y)
  checkEq(z, r)
  var a = x.toArray
  y = loadu_ps512(addr a[0])
  checkEq(x, y)
  var b: type(x)
  var pb = cast[ptr float32](addr b)
  store(pb, x)
  y = load_ps512(pb)
  checkEq(x, y)

proc testAvx512Pd =
  var x = mm512_set_pd(8, 7, 6, 5, 4, 3, 2, 1)
  var y = setpd(8, 7, 6, 5, 4, 3, 2, 1)
  var z = mm512_add_pd(x,y)
  echo z
  var r = setpd(16, 14, 12, 10, 8, 6, 4, 2)
  checkEq(z, r)
  z = setzeroPd512()
  checkNEq(z, r)
  z = add(x,y)
  checkEq(z, r)
  var a = x.toArray
  y = loadu_pd512(addr a[0])
  checkEq(x, y)
  var b: type(x)
  var pb = cast[ptr float64](addr b)
  store(pb, x)
  y = load_pd512(pb)
  checkEq(x, y)
