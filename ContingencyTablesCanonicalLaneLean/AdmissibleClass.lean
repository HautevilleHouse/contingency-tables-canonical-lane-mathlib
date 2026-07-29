import HautevilleHouse.ContingencyTablesCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace ContingencyTablesCanonicalLaneLean

structure AdmissibleClass where
  object : ContingencyTableAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  ContingencyTableWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end ContingencyTablesCanonicalLaneLean
end HautevilleHouse