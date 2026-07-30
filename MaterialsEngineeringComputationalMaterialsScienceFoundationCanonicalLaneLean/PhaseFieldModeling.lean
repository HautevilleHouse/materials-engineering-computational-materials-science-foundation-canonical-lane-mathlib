import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace MaterialsEngineeringComputationalMaterialsScienceFoundation

structure PhaseField where
  orderParameter : ℝ³ → ℝ
  freeEnergyFunctional : (ℝ³ → ℝ) → ℝ
  mobility : ℝ

structure AdmissibleClass where
  lane : PhaseField
  solverDecidesProjectedLanguage : True
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

end MaterialsEngineeringComputationalMaterialsScienceFoundation
end HautevilleHouse