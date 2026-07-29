import HautevilleHouse.ContingencyTablesCanonicalLaneLean.Projection

namespace HautevilleHouse
namespace ContingencyTablesCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  ContingencyTableWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end ContingencyTablesCanonicalLaneLean
end HautevilleHouse