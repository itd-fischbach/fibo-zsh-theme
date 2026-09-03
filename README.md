A clean, minimalist two-line Oh My Zsh theme focused on readability and terminal space.

# Fibo Zsh Theme

A minimalist, two-line theme for [Oh My Zsh](https://ohmyz.sh/). 
Focuses on readability and providing maximum space for command input.

> <img width="315" height="113" alt="image" src="https://github.com/user-attachments/assets/85ded7c0-ceb6-428e-886f-787eb298e1d2" />


## Features

- **Two-Line Layout:** Path and time on top, typing area on the bottom.
- **Smart Path Formatting:** Parent directories are grayed out, the current working directory is highlighted in white.
- **Git Integration:** Minimal Git status showing the current branch and dirty state.
- **Universal Font Support:** Uses standard Unicode box-drawing characters (`┌` and `└`), requiring no special patched fonts.
- **No Clutter:** Hides the `user@hostname` segment to save space.

## Installation

Clone the repository directly into your Oh My Zsh custom themes directory:

```bash
git clone https://github.com/itd-fischbach/fibo-zsh-theme.git ~/.oh-my-zsh/custom/themes/fibo-theme
ln -s ~/.oh-my-zsh/custom/themes/fibo-theme/fibo.zsh-theme ~/.oh-my-zsh/custom/themes/fibo.zsh-theme
```

## Usage

1. Open your Zsh configuration file (`~/.zshrc`).
2. Set the theme variable:
   ```bash
   ZSH_THEME="fibo"
   ```
3. Reload the shell:
   ```bash
   exec zsh
   # or
   source ~/.zshrc
   ```

## License
MIT License
