-- Make pidgin windows appear on all workspaces
if (get_application_name() == "Pidgin") then
    debug_print("app name: " .. get_appliation_name());
    pin_window();
end

