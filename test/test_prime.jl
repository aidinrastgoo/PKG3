using Test
using PKG3

Reihe = prime_factors(13195)

@test Reihe == [5, 7, 13, 29]
