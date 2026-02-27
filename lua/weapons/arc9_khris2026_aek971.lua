
--// 1. METADATA & BASICS //------------------
SWEP.Base = "arc9_base"
AddCSLuaFile()
SWEP.PrintName = "AEK-971"
SWEP.Class = "Assault Rifle"
SWEP.Description = [[The AEK-971 is a Russian assault rifle known for its balanced recoil and high rate of fire.]]
SWEP.Category = "ARC9 - KHRIS 2026"
SWEP.SubCategory = "Assault Rifles"
SWEP.Spawnable = true
SWEP.AdminOnly = false
SWEP.Slot = 2

--// 2. MODELS & VIEW //---------------------
SWEP.ViewModel = "models/khris_2026/arccw_khris_aek971.mdl"
SWEP.WorldModel = "models/weapons/w_knife_ct.mdl"
SWEP.MirrorVMWM = true
SWEP.ViewModelFOVBase = 90 -- Override viewmodel FOV
SWEP.WorldModelOffset = {
    Pos = Vector(0, 0, 0),
    Ang = Angle(0, 0, 0),
    TPIKPos = Vector(-5,5, -4),
    TPIKAng = Angle(180, 180, 0),
}
SWEP.Crosshair = true


--// 3. BALLISTICS & DAMAGE //----------------
SWEP.DamageMax = 28
SWEP.DamageMin = 8
SWEP.ImpactForce = 0
SWEP.RangeMin = 0
SWEP.RangeMax = 5000
SWEP.Distance = 33000
SWEP.Num = 1
SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.5,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}


--// 4. AMMO & MAGAZINE //---------------------
SWEP.Ammo = "smg"
SWEP.ChamberSize = 1
SWEP.ClipSize = 30 --30
SWEP.ShotgunReload = false
SWEP.HybridReload = false



--// 5. RELOAD & ACTION //----------------------
SWEP.ManualAction = false
SWEP.ManualActionNoLastCycle = false
SWEP.ManualActionEjectAnyway = false
SWEP.ReloadWhileSprint = true
SWEP.ReloadInSights = false

--// 6. FIREMODES & RPM //----------------------
SWEP.RPM = 1000
SWEP.Firemodes = {
    { Mode = -1 }, -- Full-auto
    { Mode = 1 },  -- Semi-auto
}


--// 7. RECOIL & SPREAD //----------------------
SWEP.Recoil = 1.9
SWEP.RecoilUp = 0.8
SWEP.RecoilSide = 0.2
SWEP.RecoilRandomUp = 0
SWEP.RecoilRandomSide = 0
SWEP.RecoilDissipationRate = 10
SWEP.RecoilResetTime = 0.1
SWEP.RecoilFullResetTime = 0.25
SWEP.RecoilPerShot = 1
SWEP.PushBackForce = 0
SWEP.UseVisualRecoil = true
SWEP.PhysicalVisualRecoil = true
SWEP.VisualRecoilUp = 0.01
SWEP.VisualRecoilSide = 0.05
SWEP.VisualRecoilRoll = 0.23
SWEP.VisualRecoilPunch = 1.5
SWEP.VisualRecoilPunchMultSights = 0.1
SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 0.1
SWEP.VisualRecoilPositionBump = 1.5
SWEP.VisualRecoilPositionBumpUp = 0.08
SWEP.RecoilKick = 1
SWEP.Spread = 0
SWEP.UseDispersion = false
SWEP.DispersionSpread = 0.2
SWEP.SpreadAddMove = nil
SWEP.SpreadAddMidAir = nil
SWEP.SpreadAddHipFire = nil
SWEP.SpreadAddSighted = nil
SWEP.SpreadAddBlindFire = nil
SWEP.SpreadAddCrouch = nil
SWEP.SpreadAddRecoil = nil
SWEP.RecoilModifierCap = 1.15

--// 8. AIMING & MOVEMENT //-----------------------
SWEP.FreeAimRadius = 0
SWEP.Sway = 0.65
SWEP.SwayMultSights = 0.15
SWEP.AimDownSightsTime = 0.21
SWEP.SprintToFireTime = 0.29


SWEP.SpeedMult = 1
SWEP.SpeedMultSights = 0.90
SWEP.SpeedMultShooting = 1


SWEP.NoInspect = true -- Set to true if there are inspect animation present, but you do not want the ability to trigger them.


SWEP.CanLean = false
SWEP.CanBlindFire = false -- This weapon is capable of blind firing.


SWEP.ShootSound = {"weapons/aek/fire1.wav" , "weapons/aek/fire2.wav", "weapons/aek/fire3.wav"}
SWEP.ShootSoundSilenced = {"weapons/aek/firesil1.wav", "weapons/aek/firesil2.wav", "weapons/aek/firesil3.wav"}


SWEP.MuzzleParticle = "muzzleflash_ak74" -- Used for some muzzle effects.


SWEP.ShellModel = "models/shells/shell_556.mdl"


SWEP.ShellScale = 0.85
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShellPitch = 185 -- for shell sounds
SWEP.ShellSounds = ARC9.ShellSoundsTable


SWEP.NoShellEject = true -- Don't eject shell on fire
SWEP.NoShellEjectManualAction = true -- Don't eject shell while cycling
SWEP.ManualActionEjectAnyway = true -- Overrides standard behaviour to eject a shell when a shot is fired and manual action is on.



SWEP.MuzzleEffectQCA = 1 -- QC Attachment that controls muzzle effect.
SWEP.CaseEffectQCA = 2 -- QC Attachment for shell ejection.
SWEP.CamQCA = nil -- QC Attachment for camera movement.



SWEP.IronSights = {
    Pos = Vector(-3.32, -4, 1.4),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
    CrosshairInSights = false,
    Blur = true, -- If arc9_fx_adsblur 1 then blur gun in that ironsights. Disable if your "ironsights" are not real ironsights
}


SWEP.ActivePos = Vector(-0.15, -2.5, -0.65)
SWEP.ActiveAng = Angle(0, 0, -1)


SWEP.CrouchPos = Vector(-0.25, -0.5, -0.45)
SWEP.CrouchAng = Angle(0, 0, -3)


SWEP.SprintAng = Angle(35, -10, -20)
SWEP.SprintPos = Vector(3, 0, 0)

SWEP.PeekPos = Vector(-0.75, 1, -4)
SWEP.PeekAng = Angle(0, 0.4, -40)

SWEP.PeekMaxFOV = 75

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "slam"






SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["reload"] = {
        Source = "reload",
         IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.05, lhik = 0 },
            { t = 0.9, lhik = 0},
            { t = 1, lhik = 1 },
        },
        EventTable = {
            {s = "weapons/aek/clipout.wav", t = 0.42},
            {s = "weapons/aek/clipin.wav", t = 0.83},
        }
    },
    ["reload_empty"] = {
        Source = "reload_empty",
         IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.05, lhik = 0 },
            { t = 0.94, lhik = 0},
            { t = 1, lhik = 1 },
        },
        EventTable = {
            {s = "weapons/aek/clipout.wav", t = 0.4},
            {s = "weapons/aek/clipin.wav", t = 0.9},
            {s = "weapons/aek/boltpull.wav", t = 1.70},
            {s = "weapons/aek/boltrel.wav", t = 1.99},
        }
    },
    ["draw"] = {
        Source = "draw",
    },
    ["holster"] = {
        Source = "holster",
    },
    ["fire"] = {
        Source = "fire",
        EjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "fire_iron",
        EjectAt = 0,
    },
    ["fire_iron_empty"] = {
        Source = "fire",
        EjectAt = 0,
    },
}

SWEP.DefaultBodygroups = "00000000000000"




SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"khris_muzzle_ak"},
        Bone = "weapon",
        Pos = Vector(-0.10, -1.09, 19.5),
        Ang = Angle(90, 0, -90),
    },
}