using Test

include("../src/hello_world.jl")

using .hello_world

@testset "ensemble des tests" begin
    @test true

    @test greet() == nothing

    @test test_2() == 2 
end
