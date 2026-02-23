local ATT = {}


ATT = {}

ATT.PrintName = "AN/PEQ-15 Laser"
ATT.CompactName = "PEQ"
ATT.Description = "AN/PEQ-15 laser sight. Provides a red laser for improved hip fire accuracy."

ATT.Model = "models/cw2_ports/peq15.mdl"
ATT.Category = "khris2026_tactical_rail"
ATT.Scale = 0.75

ATT.Laser = true
ATT.LaserStrength = 2
ATT.LaserColor = Color(255, 0, 0)
ATT.LaserAttachment = 1


ATT.NoPeekCrosshair = false

ARC9.LoadAttachment(ATT, "khris2026_tactical_peq15")