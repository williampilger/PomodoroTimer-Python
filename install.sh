#!/bin/bash

# Download do aplicativo
wget -O ~/pomodoro 'https://github.com/williampilger/PomodoroTimer-Python/raw/refs/heads/main/dist/Pomodoro_Ubuntu_V2'
chmod +x ~/pomodoro

# Criar diretório de aplicativos se não existir
mkdir -p ~/.local/share/applications

# Criar arquivo .desktop
cat > ~/.local/share/applications/pomodoro.desktop <<EOL
[Desktop Entry]
Version=1.0
Name=Pomodoro Timer
Comment=Personal productivity timer
Exec=$HOME/pomodoro
Icon=clock
Terminal=false
Type=Application
Categories=Utility;
EOL

# Dar permissões
chmod +x ~/.local/share/applications/pomodoro.desktop

# Atualizar banco de dados do menu
update-desktop-database ~/.local/share/applications

echo "Instalação concluída! O Pomodoro Timer foi adicionado ao seu menu de aplicativos."
