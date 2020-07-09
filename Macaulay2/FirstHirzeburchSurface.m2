loadPackage Polyhedra
loadPackage "NormalToricVarieties"

A = matrix "1,1,-1,0; 0,0,1,1"
L = transpose matrix "-1,1,0,0; 1,0,1,-1"

hilbertBasis(L, InputType => "lattice")

L12 = matrix "-1,1,0,0,0; 1,0,1,-1,0; 3,0,2,0,1"

hilbertBasis(L12, InputType => "lattice")


loadPackage Polyhedra
loadPackage "NormalToricVarieties"

L = matrix "-1,1,0,0; 1,0,1,-1"

transpose L

hilbertBasis(L, InputType => "lattice")

L11 = matrix "-1,1,0,0,0; 1,0,1,-1,0; 1,0,0,1,1"

hilbertBasis(L11, InputType => "lattice")