import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace MaterialsEngineeringComputationalMaterialsScienceFoundationCanonicalLaneLean

structure PotentialParameters where
  atomicType : String
  epsilon : Float
  sigma : Float
  cutoffRadius : Float

def lennardJones (params : PotentialParameters) (r : Float) : Float :=
  4 * params.epsilon * ((params.sigma / r) ^ 12 - (params.sigma / r) ^ 6)

structure TrajectoryPoint where
  positions : List (Float × Float × Float)
  velocities : List (Float × Float × Float)
  time : Float

def integrateTrajectory (potential : Float → Float) (initial : TrajectoryPoint) (steps : Nat) : List TrajectoryPoint :=
  []

def AdmissibleClass.mdStable (A : AdmissibleClass) : Prop :=
  A.endpointSatisfied ∨ A.remainderRecorded

end MaterialsEngineeringComputationalMaterialsScienceFoundationCanonicalLaneLean
end HautevilleHouse
