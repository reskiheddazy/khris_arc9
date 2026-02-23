
local ATT = {}

-- sr2m

ATT = {}

ATT.PrintName = "SR-2M Grip"
ATT.CompactName = "SR-2M Grip"
ATT.Description = [[Grip for the SR-2M submachine gun.]]
ATT.Model = "models/atts/lhik/sr2m_grip.mdl"

ATT.VisualRecoilMult = 0.75
ATT.RecoilMult = 0.75
ATT.AimDownSightsTimeMult = 1.19

ATT.SortOrder = 0

ATT.LHIK = true
ATT.LHIK_Priority = 10

ATT.Category = {"khris_grip_sr2"}



ARC9.LoadAttachment(ATT, "khris_sr2m_grip")