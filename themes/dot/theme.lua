---------------------------
-- Dot awesome theme --
---------------------------

theme = {}

theme.wallpaper     = "~/imagenes/luffy_one_piece.jpg"
theme.font          = "Dejavu Sans Mono 8"
themes_dir          = os.getenv("HOME") .. "/.config/awesome/themes/dot"

theme.fg_normal     = "#719f9f"
theme.fg_focus      = "#ff6565"
theme.fg_urgent     = "#ffffff"

theme.bg_urgent     = "#ff0000"
theme.bg_normal     = "#080808"
theme.bg_focus      = "#121212"
theme.fg_minimize   = "#ffffff"
theme.bg_minimize   = "#444444"

theme.border_width  = "1"
theme.border_normal = "#3F3F3F"
theme.border_focus  = "#7F7F7F"
theme.border_marked = "#CC9393"

-- Display the taglist squares
theme.taglist_squares_sel   = "/usr/share/awesome/themes/default/taglist/squarefw.png"
theme.taglist_squares_unsel = "/usr/share/awesome/themes/default/taglist/squarew.png"

theme.tasklist_floating_icon = "/usr/share/awesome/themes/dot/wibox_icons/heart2_24.png"

-- Variables set for theming the menu:
theme.menu_submenu_icon = themes_dir .. "/submenu.png"
theme.menu_height = "16"
theme.menu_width  = "140"

-- Define the image to load
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/default/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "/usr/share/awesome/themes/default/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/default/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/default/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/default/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/default/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_active.png"

-- You can use your own command to set your wallpaper
-- theme.wallpaper_cmd = { "/usr/bin/nitrogen --restore" }

-- You can use your own layout icons like this:
--theme.layout_fairh = "/usr/share/awesome/themes/default/layouts/fairhw.png"
--theme.layout_fairv = "/usr/share/awesome/themes/default/layouts/fairvw.png"
--theme.layout_floating  = "/usr/share/awesome/themes/default/layouts/floatingw.png"
--theme.layout_magnifier = "/usr/share/awesome/themes/default/layouts/magnifierw.png"
--theme.layout_max = "/usr/share/awesome/themes/default/layouts/maxw.png"
--theme.layout_fullscreen = "/usr/share/awesome/themes/default/layouts/fullscreenw.png"
--theme.layout_tilebottom = "/usr/share/awesome/themes/default/layouts/tilebottomw.png"
--theme.layout_tileleft   = "/usr/share/awesome/themes/default/layouts/tileleftw.png"
--theme.layout_tile = "/usr/share/awesome/themes/default/layouts/tilew.png"
--theme.layout_tiletop = "/usr/share/awesome/themes/default/layouts/tiletopw.png"
--theme.layout_spiral  = "/usr/share/awesome/themes/default/layouts/spiralw.png"
--theme.layout_dwindle = "/usr/share/awesome/themes/default/layouts/dwindlew.png"

theme.layout_tile       = themes_dir .. "/layouts_icons/tile.png"
theme.layout_tilegaps   = themes_dir .. "/layouts_icons/tilegaps.png"
theme.layout_tileleft   = themes_dir .. "/layouts_icons/tileleft.png"
theme.layout_tilebottom = themes_dir .. "/layouts_icons/tilebottom.png"
theme.layout_tiletop    = themes_dir .. "/layouts_icons/tiletop.png"
theme.layout_fairv      = themes_dir .. "/layouts_icons/fairv.png"
theme.layout_fairh      = themes_dir .. "/layouts_icons/fairh.png"
theme.layout_spiral     = themes_dir .. "/layouts_icons/spiral.png"
theme.layout_dwindle    = themes_dir .. "/layouts_icons/dwindle.png"
theme.layout_max        = themes_dir .. "/layouts_icons/max.png"
theme.layout_fullscreen = themes_dir .. "/layouts_icons/fullscreen.png"
theme.layout_magnifier  = themes_dir .. "/layouts_icons/magnifier.png"
theme.layout_floating   = themes_dir .. "/layouts_icons/floating.png"
-----------------------
theme.widget_sys        = themes_dir .. "/wibox_icons/laptop_20.png"
theme.widget_mem        = themes_dir .. "/wibox_icons/ram.png"
theme.widget_net_up     = themes_dir .. "/wibox_icons/arrow_up_13.png"
theme.widget_net_down   = themes_dir .. "/wibox_icons/arrow_down_13.png"
theme.widget_batt       = themes_dir .. "/wibox_icons/flash_13.png"
theme.widget_vol        = themes_dir .. "/wibox_icons/volume3.png"
theme.widget_fshome     = themes_dir .. "/wibox_icons/home_13.png"
theme.widget_fsroot     = themes_dir .. "/wibox_icons/storage_13.png"
theme.widget_cpu        = themes_dir .. "/wibox_icons/on_off_13.png"
theme.widget_reloj      = themes_dir .. "/wibox_icons/reloj.png"
theme.widget_os         = themes_dir .. "/wibox_icons/tux.png"
theme.widget_uptime     = themes_dir .. "/wibox_icons/uptime.png"
theme.widget_root       = themes_dir .. "/wibox_icons/hard_drive.png"
theme.widget_home       = themes_dir .. "/wibox_icons/home1.png"
theme.widget_temp       = themes_dir .. "/wibox_icons/temperature2.png"
theme.widget_batt       = themes_dir .. "/wibox_icons/battery.png"
theme.widget_ice        = themes_dir .. "/wibox_icons/ice.png"
theme.widget_wifi       = themes_dir .. "/wibox_icons/wifi.png"
theme.widget_arrl       = themes_dir .. "/wibox_icons/separador1.png"
theme.widget_arrl_dl       = themes_dir .. "/wibox_icons/separador2.png"
theme.widget_arrl_ld       = themes_dir .. "/wibox_icons/separador3.png"
-----------------------
-- The menu icon
--theme.awesome_icon = "/wibox_icons/sf.png"
theme.awesome_icon = "~/.icons/gentoo/gentoo-icon-01.png"
return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
