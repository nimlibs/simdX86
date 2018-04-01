template checkEq(x,y: untyped) = doAssert(allEqual(x,y))
template checkNEq(x,y: untyped) = doAssert(not allEqual(x,y))

proc testSsePs =
  var x = mm_set_ps(4, 3, 2, 1)
  var y = setps(4, 3, 2, 1)
  var z = mm_add_ps(x,y)
  echo z
  var r = setps(8, 6, 4, 2)
  checkEq(z, r)
  z = setzeroPs128()
  checkNEq(z, r)
  z = add(x,y)
  checkEq(z, r)

proc testSsePd =
  var x = mm_set_pd(2, 1)
  var y = setpd(2, 1)
  var z = mm_add_pd(x,y)
  echo z
  var r = setpd(4, 2)
  checkEq(z, r)
  z = setzeroPd128()
  checkNEq(z, r)
  z = add(x,y)
  checkEq(z, r)
