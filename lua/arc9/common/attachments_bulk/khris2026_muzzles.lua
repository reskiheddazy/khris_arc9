local ATT = {}

ATT = {}

ATT.PrintName = "TUNDRA 9MM Silencer"
ATT.CompactName = "TUNDRA"
ATT.Description = [[A silencer for 9mm pistols. Reduces noise and muzzle flash at the cost of some range and recoil control.]]

ATT.AimDownSightsTimeMult = 1.09
ATT.RecoilMult = 0.92
ATT.RecoilSideMult = 1.08


ATT.Category = {"khris_muzzle_pistol"}

ATT.Model = "models/cw2_ports/9mmsuppressor.mdl"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true


ARC9.LoadAttachment(ATT, "khris_muzzle_pistol_tundra")


ATT = {}

ATT.PrintName = "PBS-1 Silencer"
ATT.CompactName = "PBS-1"
ATT.Description = [[A AK silencer. Reduces noise and muzzle flash at the cost of recoil horizontal control.]]

ATT.AimDownSightsTimeMult = 1.18
ATT.RecoilMult = 0.70
ATT.RecoilSideMult = 1.21


ATT.Category = {"khris_muzzle_ak"}

ATT.Model = "models/cw2_ports/pbs1.mdl"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true


ARC9.LoadAttachment(ATT, "khris_muzzle_ak_pbs1")



ATT = {}

ATT.PrintName = "AEROSONIC"
ATT.CompactName = "AEROSONIC"
ATT.Description = [[A silencer for AR15 platform assault rifles. Reduces noise and muzzle flash.]]

ATT.AimDownSightsTimeMult = 1.12
ATT.RecoilMult = 0.85
ATT.RecoilSideMult = 1.08


ATT.Category = {"khris_muzzle_ar"}

ATT.Model = "models/cw2_ports/aerosonic.mdl"

ATT.Silencer = true
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true


ARC9.LoadAttachment(ATT, "khris_muzzle_ar_aerosonic")