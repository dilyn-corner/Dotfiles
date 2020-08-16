# Sane default build variables
export CFLAGS="-march=native -mtune=native -O3 -fno-math-errno -pipe"
export CXXFLAGS="$CFLAGS"
export MAKEFLAGS="-j4"
export LDFLAGS=" "

# Sane default environment variables
export ENV="$HOME/.shrc"
export PATH="$HOME/.local/bin:/usr/bin"
export KISS_PATH="$KISS_PATH:$HOME/git/community/community"
# export KISS_PATH="$HOME/git/KISS-kde/kdeapps:$KISS_PATH"
# export KISS_PATH="$HOME/git/KISS-kde/extra:$KISS_PATH"
# export KISS_PATH="$HOME/git/KISS-kde/plasma:$KISS_PATH"
# export KISS_PATH="$HOME/git/KISS-kde/frameworks:$KISS_PATH"
export KISS_PATH="$HOME/git/KISS-me/KISS-me:$KISS_PATH"
export KISS_HOOK="$HOME/git/KISS-me/hooks"
export KISS_TMPDIR=/tmp
export KISS_COMPRESS=xz
export PASH_DIR="$HOME/git/pass-store"
export PASH_KEYID=dilyn.corner@tutanota.com
export PASH_LENGTH=25
export PASH_TIMEOUT=60
export PF_INFO="ascii title os host kernel uptime pkgs memory palette"

## Wayland compatibility
#BEMENU_BACKEND=wayland
#SDL_VIDEODRIVER=wayland
#QT_QPA_PLATFORM=wayland-egl
#QT_WAYLAND_FORCE_DPI=physical

# Sane default programs
export EDITOR="vim"
export VISUAL="$EDITOR"
export TERMINAL="st"
