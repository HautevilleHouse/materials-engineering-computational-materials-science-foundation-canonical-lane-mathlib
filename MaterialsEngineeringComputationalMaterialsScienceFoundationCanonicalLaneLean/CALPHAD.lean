import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace MaterialsEngineeringComputationalMaterialsScienceFoundation

structure PhaseDiagram where
  phases : List String
  gibbsEnergies : List (ℝ → ℝ)
  temperatureRange : ℝ × ℝ

structure AdmissibleClass where
  lane : PhaseDiagram
  solverDecidesProjectedLanguage : True
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

end MaterialsEngineeringComputationalMaterialsScienceFoundation
end HautevilleHouse