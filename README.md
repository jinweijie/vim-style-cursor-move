# Vim Style Cursor Move

Configure the cursor movement style like vim for all major OS platforms by using Autohotkey for Windows, Karabiner for MacOS, and Autokey for Linux . This is extremely useful for moving the cursor around in a text editor, or browser for some selection when you just want a lightweight cursor movement experience.

The keybinding details are as follows:

```
ALT + h           ->   LEFT                 (Cursor left one character)
ALT + j           ->   LEFT                 (Cursor down line)
ALT + k           ->   UP                   (Cursor up line)
ALT + l           ->   RIGHT                (Cursor right one character)

ALT + b           ->   CTRL + LEFT          (Cursor left per word)
ALT + w           ->   CTRL + RIGHT         (Cursor right per word)
ALT + a           ->   HOME                 (Cursor to beginning of line)
ALT + f           ->   END                  (Cursor to end of line)

ALT + SHIFT + h   ->   SHIFT + LEFT         (Select one character)
ALT + SHIFT + j   ->   SHIFT + LEFT         (Select one line)
ALT + SHIFT + k   ->   SHIFT + UP           (Select one line)
ALT + SHIFT + l   ->   SHIFT + RIGHT        (Select one character)

ALT + SHIFT + b   ->   SHIFT + CTRL + LEFT  (Select per word)
ALT + SHIFT + w   ->   SHIFT + CTRL + RIGHT (Select per word)
ALT + SHIFT + a   ->   SHIFT + HOME         (Select to beginning of line)
ALT + SHIFT + f   ->   SHIFT + END          (Select to end of line)

ALT + m           ->   DEL                  (Delete one character)
ALT + n           ->   BACKSPACE            (Backspace one character)

ALT + u           ->   CTRL + z             (Undo)
ALT + SHIFT + u   ->   CTRL + y             (Redo)
```

## Windows - Autohotkey

1. Install [Autohotkey](https://www.autohotkey.com/).
2. Clone this repository.
3. Execute `./windows/vim-style-key-binding.ahk`.
4. If you would like to execute the script on startup on Windows, add the shortcut of the script to startup folder.

If you don't want the binding anymore, just don't run the script or remove it from startup folder. :)

## MacOS - Karabiner

1. Install [Karabiner](https://karabiner-elements.pqrs.org/).
2. Clone this repository.
3. Open https://genesy.github.io/karabiner-complex-rules-generator/
4. Paste the content of `./mac-os/karabiner/karabiner.json` to the right bottom textbox.
5. Click `Install!` to install the configuration into your local Karabiner.

## Linux - Autokey

1. Install [AutoKey](https://github.com/autokey/autokey/wiki/Installing).
2. Clone this repository.
3. Copy `./linux/autokey/hjkl` folder to `~/.config/autokey/data/` folder.
4. Open the AutoKey application to see the new keybindings.

## Donate

If you would like to support my development, feel free to buy me a coffee, it makes a big difference! Thanks.

<a href="https://www.buymeacoffee.com/jinweijie" target="_blank"><img src="https://www.buymeacoffee.com/assets/img/custom_images/white_img.png" alt="Buy Me A Coffee"></a>
