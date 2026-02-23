
local ATT = {}

ATT = {}

ATT.PrintName = "Pistol Mount"
ATT.CompactName = "Pistol Mount"
ATT.Description = [[Mount for pistols.]]
ATT.Model = "models/cw2_ports/pistolrail.mdl"

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ActivateElements = {"rail"}

ATT.Category = {"khris_pistol_mount"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"khris_optic_pistols_compat"},
        Pos = Vector(1.5, 0, -3.55),
        Ang = Angle(180, 180, 180),
        Scale = 4.5,
        Icon_Offset = Vector(0, 0, 0),
    },
}



ARC9.LoadAttachment(ATT, "khris_pistol_mount")