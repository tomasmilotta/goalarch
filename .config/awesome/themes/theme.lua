---------------------------
-- Custom Awesome Theme --
---------------------------

local beautiful = require("beautiful")
local theme_assets = require("beautiful.theme_assets")
local xresources = require("beautiful.xresources")
local dpi = xresources.apply_dpi

local gfs = require("gears.filesystem")
local gears = require("gears")
local themes_path = gfs.get_themes_dir()
--Theme path **
local theme_path = gfs.get_configuration_dir() .. "/themes/"

--Icons path **
local icons_path = theme_path .. "icons/"
-- Function to return recolor icon **
local function recolorIcon(path, color)
    return gears.color.recolor_image(path,color)
end

local theme = {}

theme.font          = "Iosevka Nerd Font Complete Mono SemiBold 10"

theme.bg_normal     = "#121312"
theme.bg_focus      = "#121312"
theme.bg_urgent     = "#121312"
theme.bg_minimize   = "#444444"
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#D8E9A8"
theme.fg_focus      = "#4E9F3D"
theme.fg_urgent     = "#004F9B"
theme.fg_minimize   = "#004F9B"

theme.useless_gap   = dpi(8)
theme.border_width  = dpi(0)
theme.border_normal = "#000000"
theme.border_focus  = "#1E5128"
theme.border_marked = "#81272D"

--TAGLIST **
theme.taglist_font = "Iosevka Nerd Font Complete Mono SemiBold 12"
theme.taglist_spacing = 5
theme.taglist_fg_empty = theme.bg_minimize
theme.taglist_fg_occupied = theme.fg_normal
theme.taglist_fg_focus = theme.fg_focus

--WIBAR
theme.wibar_border_width = 6
theme.wibar_border_width_bottom = 0

--SYSTRAY **
theme.systray_icon_spacing = 6

--MENU
theme.menu_font = "Iosevka Nerd Font Complete Mono SemiBold 10"
theme.menu_height = dpi(20)
theme.menu_width  = dpi(150)

-- Define the image to load
theme.titlebar_close_button_normal = recolorIcon(icons_path .. "close.svg",theme.fg_normal) 
theme.titlebar_close_button_focus  = recolorIcon(icons_path .. "close.svg",theme.fg_focus) 

-- LAYOUT ICONS 
theme.layout_fairh = recolorIcon(themes_path.."default/layouts/fairhw.png",theme.fg_urgent)
theme.layout_fairv = recolorIcon(themes_path.."default/layouts/fairvw.png",theme.fg_urgent)
theme.layout_floating  = recolorIcon(themes_path.."default/layouts/floatingw.png",theme.fg_urgent)
theme.layout_magnifier = recolorIcon(themes_path.."default/layouts/magnifierw.png",theme.fg_urgent)
theme.layout_max = recolorIcon(themes_path.."default/layouts/maxw.png",theme.fg_urgent)
theme.layout_fullscreen = recolorIcon(themes_path.."default/layouts/fullscreenw.png",theme.fg_urgent)
theme.layout_tilebottom = recolorIcon(themes_path.."default/layouts/tilebottomw.png",theme.fg_urgent)
theme.layout_tileleft   = recolorIcon(themes_path.."default/layouts/tileleftw.png",theme.fg_urgent)
theme.layout_tile = recolorIcon(themes_path.."default/layouts/tilew.png",theme.fg_urgent)
theme.layout_tiletop = recolorIcon(themes_path.."default/layouts/tiletopw.png",theme.fg_urgent)
--theme.layout_spiral  = themes_path.."default/layouts/spiralw.png"
--theme.layout_dwindle = themes_path.."default/layouts/dwindlew.png"
theme.layout_cornernw = recolorIcon(themes_path.."default/layouts/cornernww.png",theme.fg_normal)
--theme.layout_cornerne = themes_path.."default/layouts/cornernew.png"
--theme.layout_cornersw = themes_path.."default/layouts/cornersww.png"
--theme.layout_cornerse = themes_path.."default/layouts/cornersew.png"

-- ICON THEME
theme.icon_theme = "Papirus"

return theme
