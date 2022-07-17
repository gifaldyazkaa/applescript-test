tell application "iTerm2"
    set newWindow to (create window with default profile)
    tell current session of newWindow
        write text "echo Hello iTerm2 from AppleScript"
    end tell
end tell
