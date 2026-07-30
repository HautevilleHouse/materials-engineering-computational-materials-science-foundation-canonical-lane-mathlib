import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace MaterialsEngineeringComputationalMaterialsScienceFoundation

structure KohnShamSystem where
  electronDensity : ℝ → ℝ
  effectivePotential : ℝ → ℝ
  exchangeCorrelationFunctional : (ℝ → ℝ) → ℝ

structure AdmissibleClass where
  lane : KohnShamSystem
  solverDecidesProjectedLanguage : True
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

end MaterialsEngineeringComputationalMaterialsScienceFoundation
end HautevilleHouse