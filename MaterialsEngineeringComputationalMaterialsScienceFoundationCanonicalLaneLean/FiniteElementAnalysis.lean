import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace MaterialsEngineeringComputationalMaterialsScienceFoundation

structure FiniteElementMesh where
  nodes : List ℝ³
  elements : List (List Nat)
  boundaryConditions : List (Nat × ℝ³)

structure AdmissibleClass where
  lane : FiniteElementMesh
  solverDecidesProjectedLanguage : True
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

end MaterialsEngineeringComputationalMaterialsScienceFoundation
end HautevilleHouse