
--// 1. METADATA & BASICS //------------------
SWEP.Base = "arc9_base"
AddCSLuaFile()
SWEP.PrintName = "TT-33"
SWEP.Class = "Pistol"
SWEP.Description = [[A Soviet semi-automatic pistol designed for military use. It features a simple blowback mechanism and is chambered in 7.62×25mm Tokarev.]]
SWEP.Category = "ARC9 - KHRIS 2026"
SWEP.SubCategory = "Handguns"
SWEP.Spawnable = true
SWEP.AdminOnly = false
SWEP.Slot = 1

--// 2. MODELS & VIEW //---------------------
SWEP.ViewModel = "models/khris_2026/arccw_khris_tt33.mdl"
SWEP.WorldModel = "models/weapons/w_knife_ct.mdl"
SWEP.MirrorVMWM = true
SWEP.ViewModelFOVBase = 90 -- Override viewmodel FOV
SWEP.WorldModelOffset = {
    Pos = Vector(0, 0, 0),
    Ang = Angle(0, 0, 0),
    TPIKPos = Vector(-15, 1, -2.5),
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
SWEP.ClipSize = 8 --8
SWEP.ShotgunReload = false
SWEP.HybridReload = false



--// 5. RELOAD & ACTION //----------------------
SWEP.ManualAction = false
SWEP.ManualActionNoLastCycle = false
SWEP.ManualActionEjectAnyway = false
SWEP.ReloadWhileSprint = true
SWEP.ReloadInSights = false

--// 6. FIREMODES & RPM //----------------------
SWEP.RPM = 650
SWEP.Firemodes = {
    { Mode = 1 },  -- Semi-auto
}


--// 7. RECOIL & SPREAD //----------------------
SWEP.Recoil = 1
SWEP.RecoilUp = 1
SWEP.RecoilSide = 1
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
SWEP.Sway = 1
SWEP.SwayMultSights = 0.25
SWEP.AimDownSightsTime = 0.12
SWEP.SprintToFireTime = 0.18


SWEP.SpeedMult = 1
SWEP.SpeedMultSights = 0.95
SWEP.SpeedMultShooting = 1


SWEP.NoInspect = true -- Set to true if there are inspect animation present, but you do not want the ability to trigger them.


SWEP.CanLean = false
SWEP.CanBlindFire = false -- This weapon is capable of blind firing.


SWEP.ShootSound = {"weapons/tokarevtt/762-2.wav"}
SWEP.ShootSoundSilenced = {"weapons/tokarevtt/762-1.wav"}


SWEP.MuzzleParticle = "muzzleflash_pistol" -- Used for some muzzle effects.


SWEP.ShellModel = "models/shells/shell_9mm.mdl"


SWEP.ShellScale = 1.18
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShellPitch = 128 -- for shell sounds
SWEP.ShellSounds = ARC9.ShellSoundsTable


SWEP.NoShellEject = true -- Don't eject shell on fire
SWEP.NoShellEjectManualAction = true -- Don't eject shell while cycling
SWEP.ManualActionEjectAnyway = true -- Overrides standard behaviour to eject a shell when a shot is fired and manual action is on.



SWEP.MuzzleEffectQCA = 1 -- QC Attachment that controls muzzle effect.
SWEP.CaseEffectQCA = 2 -- QC Attachment for shell ejection.
SWEP.CamQCA = nil -- QC Attachment for camera movement.

SWEP.HideBones = {"mag2"} -- bones to hide in third person and customize menu. {"list", "of", "bones"}


SWEP.IronSights = {
    Pos = Vector(-2.83, -2.5, 1.35),
    Ang = Angle(0, 0.9, 0),
    Magnification = 1.1,
    AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
    CrosshairInSights = false,
    Blur = true, -- If arc9_fx_adsblur 1 then blur gun in that ironsights. Disable if your "ironsights" are not real ironsights
}


SWEP.ActivePos = Vector(-0.25, -0, -0.15)
SWEP.ActiveAng = Angle(0, 0, -3)


SWEP.CrouchPos = Vector(-0.25, -0.5, -0.45)
SWEP.CrouchAng = Angle(0, 0, -3)


SWEP.SprintAng = Angle(2, 33, -7)
SWEP.SprintPos = Vector(4, -2.1, -9)

SWEP.PeekPos = Vector(-0.75, 1, -4)
SWEP.PeekAng = Angle(0, 0.4, -40)

SWEP.PeekMaxFOV = 75

SWEP.HoldType = "revolver"
SWEP.HoldTypeSprint = "normal"
SWEP.HoldTypeSights = "revolver"
SWEP.HoldTypeCustomize = "slam"






SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["idle_empty"] = {
        Source = "idle_empty",
    },
    ["reload"] = {
        Source = "reload",
        EventTable = {
            {s = "weapons/tokarevtt/tr_clipout.wav", t = 0.52},
            {s = "weapons/tokarevtt/tr_clipin.wav", t = 0.95},
        }
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        EventTable = {
            {s = "weapons/tokarevtt/tr_clipout.wav", t = 0.15},
            {s = "weapons/tokarevtt/tr_clipin.wav", t = 1.17},
            {s = "weapons/tokarevtt/tr_slide.wav", t = 1.68},
        }
    },
    ["draw"] = {
        Source = "draw",
    },
    ["draw_empty"] = {
        Source = "draw_empty",
    },
    ["holster"] = {
        Source = "holster",
    },
    ["holster_empty"] = {
        Source = "holster_empty",
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
        Source = "fire_empty",
        EjectAt = 0,
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        EjectAt = 0,
    },
}


SWEP.AttachmentElements = {
    ["rail"] = {
    },
}

SWEP.Attachments = {
    {
        PrintName = "Mount",
        Category = "khris_pistol_mount",
        Scale = 0.175,
        Bone = "weapon",
        Pos = Vector(0, 0.3, 0.5),
        Ang = Angle(-90, 0, -90),
    },
    {
        PrintName = "Tactical",
        Category = "khris_pistol_tactical_compat",
        RequireElements = {"rail"},
        Bone = "weapon",
        Pos = Vector(-0, 0.2, 3.4),
        Ang = Angle(90, 0, 90),
    },
    {
        PrintName = "Muzzle",
        Category = {"khris_muzzle_pistol"},
        Bone = "weapon",
        Pos = Vector(-0, -1.65, 4.8),
        Ang = Angle(90, 0, -90),
    },
}
