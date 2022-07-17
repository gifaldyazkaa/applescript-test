-- Tell TextEdit

tell application "TextEdit"
    activate
    -- Make new document
    make new document
    set text of front document to "Hello world!"
end tell
