using Test
using PKG3

@test sum_aidin(1, 1) isa Int 
@test sum_aidin(1.0, 1.0) isa Float64

@test sum_aidin(1, 1) == 2