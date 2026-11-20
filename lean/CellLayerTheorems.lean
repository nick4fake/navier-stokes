import Breakdown.CertCell.StatementDefs

open scoped ContDiff ENNReal
open MeasureTheory Breakdown.CertCell Breakdown.CertCell.GivenShape

noncomputable section

namespace Breakdown

namespace CellLayerSystem

theorem breakdownOnSpace_of_cell_system_condition {k : ℕ} {C : Type} {nE nM : ℕ} (D : CellLayerData k C nE nM)
    (X : Instance.InstanceData k C nE nM) (R : CellCalculus.CellCalculusEntry D) (T : TreeEntry D R)
    (Y : CellLayerEntries D R T) (N : CoerciveNumbers) (B : ReductionEntries k)
    (h : CellSystemCondition D X R T Y N B) : BreakdownOnSpace := by
  sorry

theorem breakdownOnTorus_of_cell_system_condition {k : ℕ} {C : Type} {nE nM : ℕ} (D : CellLayerData k C nE nM)
    (X : Instance.InstanceData k C nE nM) (R : CellCalculus.CellCalculusEntry D) (T : TreeEntry D R)
    (Y : CellLayerEntries D R T) (N : CoerciveNumbers) (B : ReductionEntries k)
    (h : CellSystemCondition D X R T Y N B) : BreakdownOnTorus := by
  sorry

theorem breakdownOnSpaceAndTorus_of_cell_system_condition {k : ℕ} {C : Type} {nE nM : ℕ} (D : CellLayerData k C nE nM)
    (X : Instance.InstanceData k C nE nM) (R : CellCalculus.CellCalculusEntry D) (T : TreeEntry D R)
    (Y : CellLayerEntries D R T) (N : CoerciveNumbers) (B : ReductionEntries k)
    (h : CellSystemCondition D X R T Y N B) :
    BreakdownOnSpace ∧ BreakdownOnTorus := by
  sorry

end CellLayerSystem

end Breakdown

end
