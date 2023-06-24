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
        {Label = "Accroupi", Description = nil, KeyColor = "~p~", RightLabel = "CAP LOCK", Type = false, Action = ""},
        {Label = "Annuler Animation", Description = nil, KeyColor = "~p~", RightLabel = "X", Type = false, Action = ""},
        {Label = "Changer La Portée De La Voix", Description = nil, KeyColor = "~p~", RightLabel = "W", Type = false, Action = ""},
        {Label = "Menu Métier Principal", Description = nil, KeyColor = "~p~", RightLabel = "F6", Type = false, Action = ""},
        {Label = "Menu Métier Secondaire", Description = nil, KeyColor = "~p~", RightLabel = "F7", Type = false, Action = ""},
        {Label = "Raccourci Inventaire 1", Description = nil, KeyColor = "~p~", RightLabel = "1", Type = false, Action = ""},
        {Label = "Raccourci Inventaire 2", Description = nil, KeyColor = "~p~", RightLabel = "2", Type = false, Action = ""},
        {Label = "Raccourci Inventaire 3", Description = nil, KeyColor = "~p~", RightLabel = "3", Type = false, Action = ""},
        {Label = "Raccourci Inventaire 4", Description = nil, KeyColor = "~p~", RightLabel = "4", Type = false, Action = ""},
        {Label = "Raccourci Inventaire 5", Description = nil, KeyColor = "~p~", RightLabel = "5", Type = false, Action = ""},
        {Label = "nil", Description = nil, KeyColor = "~p~", RightLabel = "²", Type = false, Action = ""},
    },
}