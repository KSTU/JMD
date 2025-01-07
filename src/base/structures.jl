
mutable struct Atom
    name::String
    mass::Float64
    x::Float32
    y::Float32
    z::Float32
    vx::Float32
    vy::Float32
    vz::Float64
end

mutable struct Molecule
    name::String
    atoms::Array{Atom}
end

@kwdef mutable struct Config
    T::Float64  = 298.15    #temperature
    p::Float64 = 101325.0   #pressure
    #box::Array{Molecule}    #
end

