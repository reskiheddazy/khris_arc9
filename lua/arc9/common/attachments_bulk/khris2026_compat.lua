local ATT = {}

--[[
This file includes attachments related to offering support for attachments from other packs.

Currently includes optics and tactical attachments for Escape from Tarkov.
]]--

////////////////////////////////////// Escape from Tarkov

ATT = {}

ATT.PrintName = "Escape from Tarkov Scopes"
ATT.Description = "Enables the ability to equip scopes from the EFT packs."

ATT.SortOrder = 10000
ATT.Category = "khris_optic_compat"
ATT.Folder = "Compatibility"
ATT.Free = true
ATT.Attachments = {
    {
        PrintName = "Optics",
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(-0.5, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.5, 0, 1.5),
    },
}

ARC9.LoadAttachment(ATT, "khris_eft_scopes")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Escape from Tarkov Scopes"
ATT.Description = "Enables the ability to equip scopes from the EFT packs."

ATT.SortOrder = 10000
ATT.Category = "khris_optic_pistols_compat"
ATT.Folder = "Compatibility"
ATT.InstalledElements = {"rail"}
ATT.Free = true
ATT.Attachments = {
    {
        PrintName = "Optics",
        Category = {"eft_optic_small"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
    },
}

ARC9.LoadAttachment(ATT, "khris_eft_scopes_pistol")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Escape from Tarkov Tactical"
ATT.Description = "Enables the ability to equip tactical attachments from the EFT packs."

ATT.SortOrder = 10000
ATT.Category = "khris_tactical_compat"
ATT.Folder = "Compatibility"
ATT.Free = true
ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = {"eft_tactical"},
        Pos = Vector(-0, 0, 0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0.5, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "khris_eft_tactical")
------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "Escape from Tarkov Tactical"
ATT.Description = "Enables the ability to equip tactical attachments from the EFT packs."

ATT.SortOrder = 10000
ATT.Category = "khris_pistol_tactical_compat"
ATT.Folder = "Compatibility"
ATT.InstalledElements = {"rail"}
ATT.Free = true
ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = {"eft_tactical_pistol"},
        Pos = Vector(-0, 0, 0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0.5, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "khris_eft_tactical_pistol")