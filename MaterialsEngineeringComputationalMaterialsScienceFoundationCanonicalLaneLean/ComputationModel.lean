import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace MaterialsEngineeringComputationalMaterialsScienceFoundationCanonicalLaneLean

structure SimulationCell where
  cellType : String
  dimensions : Nat × Nat × Nat
  energyCutoff : Float
  kPointGrid : Nat × Nat × Nat
  basisSet : List String

def simulate (cell : SimulationCell) : Float := 0.0

structure DFTAdmittedObject where
  cell : SimulationCell
  totalEnergy : Float
  bandGap : Float
  fermiLevel : Float

def AdmissibleClass.dftConvergence (A : AdmissibleClass) : Prop := True

end MaterialsEngineeringComputationalMaterialsScienceFoundationCanonicalLaneLean
end HautevilleHouse
