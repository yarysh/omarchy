#!/bin/bash

if [ -z "$OMARCHY_BARE" ]; then
  source ~/.local/share/omarchy/default/bash/functions
  web2app "YouTube" https://youtube.com/ https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/youtube.png
  web2app "Omarchy Manual" https://manuals.omamix.org/2/the-omarchy-manual https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/arch-linux.png
fi
