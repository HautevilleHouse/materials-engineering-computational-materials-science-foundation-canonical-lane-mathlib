import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace MaterialsEngineeringComputationalMaterialsScienceFoundation

structure DislocationLine where
  linePoints : List ℝ³
  burgersVector : ℝ³
  glidePlaneNormal : ℝ³

structure AdmissibleClass where
  lane : DislocationLine
  solverDecidesProjectedLanguage : True
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

end MaterialsEngineeringComputationalMaterialsScienceFoundation
end HautevilleHouse