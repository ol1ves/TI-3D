# ----------------------------
# Makefile Options
# ----------------------------

NAME = TI-3D
ICON = icon.png
DESCRIPTION = "A 3D wireframe renderer and viewer"
COMPRESSED = YES
COMPRESSED_MODE = zx7
ARCHIVED = NO

CFLAGS = -Wall -Wextra -Oz
CXXFLAGS = -Wall -Wextra -Oz

# ----------------------------

include $(shell cedev-config --makefile)
