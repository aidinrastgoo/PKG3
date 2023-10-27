
function prime_factors(n::Int)
    factors = []
    d = 2

    while n > 1
        while n % d == 0
            push!(factors, d)
            n /= d
        end
        d += 1
    end

    return factors
end