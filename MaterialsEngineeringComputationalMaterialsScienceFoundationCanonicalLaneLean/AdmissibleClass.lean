import HautevilleHouse.MaterialsEngineeringComputationalMaterialsScienceFoundationCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace MaterialsEngineeringComputationalMaterialsScienceFoundationCanonicalLaneLean

structure AdmissibleClass where
  lane : MaterialsAdmittedObject
  solverDecidesProjectedLanguage : Decides lane.solver lane.projectedLanguage
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  Decides A.lane.solver A.lane.projectedLanguage ∧
  (A.endpointSatisfied ∨ A.remainderRecorded)

end MaterialsEngineeringComputationalMaterialsScienceFoundationCanonicalLaneLean
end HautevilleHouse