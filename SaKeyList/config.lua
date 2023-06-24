Config = {};


Config = { -- Type: cmd = command , server = TriggerServerEvent , client = TirggerEvent , fals = desactivé 

    Command = "touches", --Command a mettre dans le chat pour ouvir le menu.

    Header_RGB = true,

    Colors ={
        Header = "Liste des touches présentes sur le serveur",
        HeadColor_R = 0,
        HeadColor_G = 0,
        HeadColor_B = 0,
    },

    Add = {
        {Label = "Menu interactions", Description = nil, KeyColor = "~p~", RightLabel = "TAB", Type = false, Action = ""},  --[KeyColor] https://docs.fivem.net/docs/game-references/text-formatting/
        {Label = "Annuler Animation", Description = nil, KeyColor = "~p~", RightLabel = "X", Type = false, Action = ""},
    },
}
