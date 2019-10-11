using Test

include("../src/hello_world.jl")

using .hello_world

# using hello_world
@testset "ensemble des tests" begin

    @test hello_world.greet() == nothing

    @test hello_world.test_2() == 2

    @test hello_world.main() == 100

end
