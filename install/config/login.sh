#!/bin/bash

cat > ~/.zprofile <<'EOF'
if [ -z "$WAYLAND_DISPLAY" ] && [ "$XDG_VTNR" = 1 ]; then
  exec uwsm start -- hyprland.desktop
fi
EOF
