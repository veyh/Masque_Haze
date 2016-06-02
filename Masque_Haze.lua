local MSQ = LibStub("Masque", true)
if not MSQ then return end

MSQ:AddSkin("Masque: Haze", {
	Author = "veyh (github.com/veyh)",
	Version = "6.2.2",
	Shape = "Square",
	Masque_Version = 60200,
	Backdrop = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\Addons\Masque_Haze\Textures\Backdrop]],
		Color = {0.3, 0.3, 0.3, 1},
	},
	Icon = {
		Width = 30,
		Height = 30,
		TexCoords = {0.07,0.93,0.07,0.93},
	},
	Flash = {
		Width = 40,
		Height = 40,
		Color = {1, 0, 0, 0.3},
		Texture = [[Interface\Addons\Masque_Haze\Textures\Overlay]],
	},
	Cooldown = {
		Width = 30,
		Height = 30,
	},
	Pushed = {
		Width = 40,
		Height = 40,
		Color = {1, 1, 1, 0.8},
		Texture = [[Interface\Addons\Masque_Haze\Textures\Overlay]],
	},
	Normal = {
		Width = 40,
		Height = 40,
		Color = {0, 0, 0, 1},
		Texture = [[Interface\Addons\Masque_Haze\Textures\Normal]],
	},
	Disabled = {
		Hide = true,
		Color = {0.77, 0.12, 0.23, 1},
	},
	Checked = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Color = {0.94, 1, 1, 0.85},
		Texture = [[Interface\Addons\Masque_Haze\Textures\Highlight]],
	},
	Border = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Texture = [[Interface\Addons\Masque_Haze\Textures\Border]],
	},
	Gloss = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\Addons\Masque_Haze\Textures\Gloss]],
	},
	AutoCastable = {
		Width = 64,
		Height = 64,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.85},
		Texture = [[Interface\Addons\Masque_Haze\Textures\Highlight]],
	},
	Name = {
		Width = 42,
		Height = 10,
		OffsetY = 2,
	},
	Count = {
		Width = 42,
		Height = 10,
		OffsetY = 6,
	},
	HotKey = {
		Width = 42,
		Height = 10,
		OffsetX = -6,
		OffsetY = -6,
	},
	Duration = {
		Width = 42,
		Height = 10,
		OffsetY = -3,
	},
	AutoCast = {
		Width = 32,
		Height = 32,
		OffsetX = 1,
		OffsetY = -1,
	},
}, true)
