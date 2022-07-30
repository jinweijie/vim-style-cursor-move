# Autohotkey Vim Style Cursor Move

Configure the cursor movement style like vim using Autohotkey. This is extremely useful for moving the cursor around in a text editor, browser for some selection when you just want a light weight cursor movement experience.

The keybinding details are as follows:

```
ALT + h           ->   LEFT                 (Cursor left one character)
ALT + b           ->   CTRL + LEFT          (Cursor left per word)
ALT + SHIFT + h   ->   SHIFT + LEFT         (Select one character)
ALT + SHIFT + b   ->   SHIFT + CTRL + LEFT  (Select per word)

ALT + l           ->   RIGHT                (Cursor right one character)
ALT + w           ->   CTRL + RIGHT         (Cursor right per word)
ALT + SHIFT + l   ->   SHIFT + RIGHT        (Select one character)
ALT + SHIFT + w   ->   SHIFT + CTRL + RIGHT (Select per word)

ALT + k           ->   UP                   (Cursor up line)
ALT + SHIFT + k   ->   SHIFT + UP           (Select one line)

ALT + j           ->   LEFT                 (Cursor down line)
ALT + SHIFT + j   ->   SHIFT + LEFT         (Select one line)

ALT + a           ->   HOME                 (Cursor to beginning of line)
ALT + SHIFT + a   ->   SHIFT + HOME         (Select to beginning of line)

ALT + f           ->   END                  (Cursor to end of line)
ALT + SHIFT + f   ->   SHIFT + END          (Select to end of line)

ALT + m           ->   DEL                  (Delete one character)
ALT + n           ->   BACKSPACE            (Backspace one character)

ALT + u           ->   CTRL + z             (Undo)
ALT + SHIFT + u   ->   CTRL + y             (Redo)
```

# Usage

1. Install [Autohotkey](https://www.autohotkey.com/).
2. Clone this repository.
3. Execute `vim-style-key-binding`.
4. If you would like to execute the script on startup on Windows, add the shortcut of the script to startup folder.

# Uninstall

If you don't want the binding any more, just don't run the script or remove it from startup folder. :)

## Donate

If you would like to support my development, feel free to buy me a coffee, it makes a big difference! Thanks.

<a href="https://www.buymeacoffee.com/jinweijie" target="_blank"><img src="https://www.buymeacoffee.com/assets/img/custom_images/white_img.png" alt="Buy Me A Coffee"></a>
