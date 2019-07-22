using MyPkg
using Test
using Dates

@testset "MyPkg.jl" begin
    @test MyPkg.todayis() == dayname(now())
end
