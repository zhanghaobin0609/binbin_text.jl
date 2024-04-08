using JuMagAD
using Test

@testset "CubicMesh" begin
    include("atomistic/test_mesh.jl")
end

@testset "fields" begin
    include("atomistic/test_field.jl")
end