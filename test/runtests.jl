using MyFirstPackage
using Test

@testset "MyFirstPackage.jl" begin
    # Write your tests here.
    @test MyFirstPackage.greet_your_package_name() == "Hello MyFirstPackage!"
    @test MyFirstPackage.greet_the_world() == "Hello World!"
    @test MyFirstPackage.multiply_xy(5, 5) == 25
end
