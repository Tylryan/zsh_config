#!/usr/bin/bash
cd ~/


# Copy the configs to your home directory.
cp ~/zsh/.p10k.zsh ~/
cp ~/zsh/.zshrc ~/

mv zsh ~/.config/zsh/

ln ~/.config/zsh/.zshrc ~/
# Syntax Highlighting
#git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.config/zsh/plugins/zsh-syntax-highlighting

# Auto-Suggestions
#git clone https://github.com/zsh-users/zsh-autosuggestions ~/.config/zsh/plugins/zsh-autosuggestions

# Powerlevel10k: Customized PS1
#git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.config/zsh/plugins/powerlevel10k

