using Test
using PKG3

@testset "PKG3" begin
    include("test_prime.jl")
    include("test_sum.jl")
end