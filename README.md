# Dotfiles ( Gruvbox Dark )

A minimal, reproducible Hyprland-based Linux setup for when I inevitably break my system and need to pretend I didn’t.
<p align="center">
  <img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/fecc4caa-552a-4cf2-a2e4-d5c2f190761b" />
</p>
## What this includes

* Hyprland config
* Waybar setup
* Kitty terminal config
* Fish shell config
* Rofi setup
* Neovim config
* Wallpapers
* Useful local scripts (`.local/bin`)

## Structure

```
.config/
.local/
Pictures/
install.sh
pkglist.txt
aurlist.txt
```

## Installation

Run this on a fresh Arch Linux system:

```bash
cd ~
git clone https://github.com/muhammad-aaun/dotfiles.git
cd dotfiles
chmod +x install.sh
./install.sh
```

If you're using GNU Stow inside `install.sh`, it should handle linking everything automatically. If it doesn’t, well… congratulations, you now have homework.

## Optional manual setup (if you're impatient)

```bash
cd ~/dotfiles
stow .
```

## Package restore (Arch Linux)

Install official packages:

```bash
sudo pacman -S --needed - < pkglist.txt
```

Install AUR packages:

```bash
yay -S --needed - < aurlist.txt
```

## Notes

* Don’t blindly copy this repo expecting miracles.
* It assumes a Hyprland setup.
* If something breaks, it’s probably your fault, but also probably mine.
