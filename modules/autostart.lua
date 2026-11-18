-------------------
---- AUTOSTART ----
-------------------

hl.on("hyprland.start", function()
    hl.exec_cmd("systemctl --user start hyprpolkitagent")
    hl.exec_cmd("swaybg -i " .. os.getenv("HOME") .. "/Pictures/yuki.png -m fill")
end)
