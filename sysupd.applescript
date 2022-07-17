-- Tell to open System Proferences -> Set current pane to Software update section

tell application "System Preferences"
    activate
    set the current pane to pane id "com.apple.preferences.softwareupdate"
end tell