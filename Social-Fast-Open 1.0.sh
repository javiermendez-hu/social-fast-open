#!/bin/bash

# Mensaje inicial
echo "Se van a abrir Telegram, WhatsApp, Signal, Thunderbird, y Proton Mail Web"

# Abre Telegram
echo "Abriendo Telegram..."
snap run telegram-desktop & sleep 2

# Abre WhatsApp
echo "Abriendo WhatsApp..."
flatpak run com.github.eneshecan.WhatsAppForLinux & sleep 2

# Abre Signal
echo "Abriendo Signal..."
flatpak run org.signal.Signal & sleep 2

# Abre Thunderbird
echo "Abriendo Thunderbird..."
flatpak run org.mozilla.Thunderbird & sleep 2

# Abre Proton Mail Web
echo "Abriendo ProtonMail Web..."
xdg-open -n https://mail.proton.me/u/0 & sleep 2

# Limpia la pantalla
clear

# Mensaje final
echo "Se han abierto correctamente Telegram, WhatsApp, Signal, Thunderbird, y Proton Mail Web en el mismo orden."
