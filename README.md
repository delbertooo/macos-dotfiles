# MacOS Dotfiles


## Installation

1.  clone this repo
2.  add to your `~/.zprofile`

    ```shell
    source "$HOME/.delbertooo-macos-dotfiles/shortcuts.sh"
    ```
3.  install key bindings
    
    ```shell
    mkdir -p ~/Library/KeyBindings
    ln -s ~/.delbertooo-macos-dotfiles/DefaultKeyBinding.dict ~/Library/KeyBindings/DefaultKeyBinding.dict
    ```
