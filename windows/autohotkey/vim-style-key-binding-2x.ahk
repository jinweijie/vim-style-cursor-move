#Requires AutoHotkey v2.0

!h::Send  "{LEFT}"        ; ALT + h            ->    LEFT                 (Cursor left one character)
!b::Send  "^{LEFT}"       ; ALT + b            ->    CTRL + LEFT          (Cursor left per word)
!+h::Send "+{LEFT}"       ; ALT + SHIFT + h    ->    SHIFT + LEFT         (Select one character)
!+b::Send "+^{LEFT}"      ; ALT + SHIFT + b    ->    SHIFT + CTRL + LEFT  (Select per word)

!l::Send  "{RIGHT}"       ; ALT + l            ->    RIGHT                (Cursor right one character)
!w::Send  "^{RIGHT}"      ; ALT + w            ->    CTRL + RIGHT         (Cursor right per word)
!+l::Send "+{RIGHT}"      ; ALT + SHIFT + l    ->    SHIFT + RIGHT        (Select one character)
!+w::Send "+^{RIGHT}"     ; ALT + SHIFT + W    ->    SHIFT + CTRL + RIGHT (Select per word)

!k::Send  "{UP}"          ; ALT + k            ->    UP                   (Cursor up line)
!+k::Send "+{UP}"         ; ALT + SHIFT + k    ->    SHIFT + UP           (Select one line)

!j::Send  "{DOWN}"        ; ALT + j            ->    LEFT                 (Cursor down line)
!+j::Send "+{DOWN}"       ; ALT + SHIFT + j    ->    SHIFT + LEFT         (Select one line)

!a::Send  "{HOME}"        ; ALT + a            ->    HOME                 (Cursor to beginning of line)
!+a::Send "+{HOME}"       ; ALT + SHIFT + a    ->    SHIFT + HOME         (Select to beginning of line)

!f::Send  "{END}"         ; ALT + f            ->    END                  (Cursor to end of line)
!+f::Send "+{END}"        ; ALT + SHIFT + f    ->    SHIFT + END          (Select to end of line)

!m::Send  "{Del}"         ; ALT + m            ->    DEL                  (Delete one character)
!n::Send  "{Backspace}"   ; ALT + n            ->    BACKSPACE            (Backspace one character)

!u::Send  "^{z}"          ; ALT + u            ->    CTRL + z             (Undo)
!+u::Send "^{y}"          ; ALT + SHIFT + u    ->    CTRL + y             (Redo)