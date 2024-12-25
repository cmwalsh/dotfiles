# Craig's dotfiles

These 'dot' files are managed by (GNU Stow)[https://www.gnu.org/software/stow/manual/]. To prevent the files from being hidden in the source directory, they have been named with `dot-` prefix. Stow converts the file names into the correct format for a hidden file by passing the `--dotfiles` flag.

# Installation

```sh
cd dotfiles
stow --dotfiles .
```

# Dependencies

The Tokyo Night theme for tmux requires the tmux (plugin manager tool)[https://github.com/tmux-plugins/tpm].
