
--// 1. METADATA & BASICS //------------------
SWEP.Base = "arc9_base"
AddCSLuaFile()
SWEP.PrintName = "M4A4"
SWEP.Class = "Assault Rifle"
SWEP.Description = [[A versatile and reliable assault rifle, widely used in various combat scenarios.]]
SWEP.Category = "ARC9 - KHRIS 2026"
SWEP.SubCategory = "Assault Rifles"
SWEP.Spawnable = true
SWEP.AdminOnly = false
SWEP.Slot = 2

--// 2. MODELS & VIEW //---------------------
SWEP.ViewModel = "models/khris_2026/arccw_khris_m4a4.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
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
SWEP.RPM = 890
SWEP.Firemodes = {
    { Mode = -1 }, -- Full-auto
    { Mode = 1 },  -- Semi-auto
}


--// 7. RECOIL & SPREAD //----------------------
SWEP.Recoil = 1.35
SWEP.RecoilUp = 0.5
SWEP.RecoilSide = 1.35
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


SWEP.ShootSound = {"weapons/m4a4/m416-1.wav"}
SWEP.ShootSoundSilenced = {"weapons/m4a4/m416_sil-1.wav"}


SWEP.MuzzleParticle = "muzzleflash_famas" -- Used for some muzzle effects.


SWEP.ShellModel = "models/shells/shell_556.mdl"

SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShellPitch = 100 -- for shell sounds
SWEP.ShellSounds = ARC9.ShellSoundsTable


SWEP.NoShellEject = true -- Don't eject shell on fire
SWEP.NoShellEjectManualAction = true -- Don't eject shell while cycling
SWEP.ManualActionEjectAnyway = true -- Overrides standard behaviour to eject a shell when a shot is fired and manual action is on.



SWEP.MuzzleEffectQCA = 1 -- QC Attachment that controls muzzle effect.
SWEP.CaseEffectQCA = 2 -- QC Attachment for shell ejection.
SWEP.CamQCA = nil -- QC Attachment for camera movement.

SWEP.HideBones = {"mag2"} -- bones to hide in third person and customize menu. {"list", "of", "bones"}


SWEP.IronSights = {
    Pos = Vector(-3.19, -2.2, 1),
    Ang = Angle(0, 0.1, 0),
    Magnification = 1.1,
    AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
    CrosshairInSights = false,
    Blur = true, -- If arc9_fx_adsblur 1 then blur gun in that ironsights. Disable if your "ironsights" are not real ironsights
}


SWEP.ActivePos = Vector(-0.45, -2, -0.65)
SWEP.ActiveAng = Angle(0, 0, -2.5)


SWEP.CrouchPos = Vector(-0.25, -0.5, -0.45)
SWEP.CrouchAng = Angle(0, 0, -3)


SWEP.SprintAng = Angle(35, -10, -20)
SWEP.SprintPos = Vector(3, -5, 0)

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
            {s = "weapons/m4a4/m416_clipout.wav", t = 0.51},
            {s = "weapons/m4a4/m416_clipin.wav", t = 0.95}, 
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
            {s = "weapons/m4a4/m416_clipout.wav", t = 0.08},
            {s = "weapons/m4a4/m416_clipin.wav", t = 1.50},
            {s = "weapons/m4a4/boltrel.wav", t = 2.01},
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

SWEP.DefaultBodygroups = "000000000000"

SWEP.AttachmentElements = {
    ["mag_helper_ar15"] = {
        Bodygroups = {
            {4, 1},
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local mdl = data.model
    if wep.Attachments[1] and wep.Attachments[1].Installed then
        mdl:SetBodygroup(1, 1)
    end
    if wep.Attachments[4] and wep.Attachments[4].Installed then
        mdl:SetBodygroup(3, 1)
    end
end
SWEP.Attachments = {
    {
        PrintName = "Optic",
        Category = "khris_optic_compat",
        Bone = "weapon",
        Pos = Vector(-0.383, -2.65, 0), --i offcentered the bone in blender because im an idiot :)
        Ang = Angle(90, -90, 0),
    },
    {
        PrintName = "Muzzle",
        Category = {"khris_muzzle_ar"},
        Bone = "weapon",
        Pos = Vector(-0.383, -1.65, 15),
        Ang = Angle(180, 0, -90),
    },
    {
        PrintName = "Magazine",
        Category = {"khris2026_mag_helper_ar15"},
        Bone = "mag",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Tactical",
        Category = {"khris2026_tactical_rail"},
        Bone = "weapon",
        Pos = Vector(-1.25, -1.4, 7),
        Ang = Angle(-90, 180, 0),
    },
}