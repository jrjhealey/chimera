# Goodsell.cmd

#############################################################
#															#
#  Chimera syntax commands for use as a preset. Sets the  	#
#  depiction in the style of David Goodsell.				#
#  (The PDB Molecule-of-the-Month style).					#
#															#
#############################################################

# Create lower resolution surface models:
sym surfaces all resolution 2

# Hide dashed bonds that may appear though the surface
setattr g display false

# Apply silhouette edging and colouring
set silhouetteWidth 3.5
set silhouetteColor black
set silhouette

# Set depth cueing depth and colour

set dcColor black
set dcStart 0.5
set dcEnd 1.5

# Set background transparency
set bgTransparency

# Set lighting mode for flat rendering
lighting mode ambient

# Hide ribbons
~ribbon

# Set surface colour
color red ,s

# Make sure molecule is in focus
focus
