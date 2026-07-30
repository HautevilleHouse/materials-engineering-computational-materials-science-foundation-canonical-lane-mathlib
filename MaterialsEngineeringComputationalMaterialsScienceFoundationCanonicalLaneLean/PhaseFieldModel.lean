import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace MaterialsEngineeringComputationalMaterialsScienceFoundationCanonicalLaneLean

structure MicrostructureState where
  domains : List (String × Float)
  temperature : Float
  stress : Float × Float × Float
  strain : Float × Float × Float

def freeEnergyDensity (state : MicrostructureState) : Float := 0.0

structure PhaseFieldSolution where
  state : MicrostructureState
  freeEnergy : Float
  stable : Bool

def AdmissibleClass.phaseFieldClosed (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

end MaterialsEngineeringComputationalMaterialsScienceFoundationCanonicalLaneLean
end HautevilleHouse
