#!/bin/bash

# Hyprland launched via UWSM
if ! command -v uwsm &>/dev/null; then
  yay -S --noconfirm --needed uwsm
fi

cat > ~/.zprofile <<'EOF'
if [ -z "$WAYLAND_DISPLAY" ] && [ "$XDG_VTNR" = 1 ]; then
  exec uwsm start -- hyprland.desktop
fi
EOF
