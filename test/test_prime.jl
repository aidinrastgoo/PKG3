using Test

Reihe = prime_factors(13195)

@test Reihe == [3, 5, 13, 29]
