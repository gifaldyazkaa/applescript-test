-- Tell TextEdit

tell application "TextEdit"
    activate
    -- Make new document
    make new document
    -- Fill the document content with "Hello world!"
    set text of front document to "Hello world!"
end tell
