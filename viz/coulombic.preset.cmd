# Create nice coulombic potential surfaces for print

# Set up by colouring the ribbon something neutral
color darkgray,r

# 1. simulate molecular surfaces for all models
surf

#tile?

# 2. apply coulombic colour potential.
# Red -10, pale red -5, white 0, pale blue +5, blue +10
# white has some transparency to highlight the charged regions

#set other image parameters.
set bgTransparency
lighting mode ambient
set silhouetteWidth 2
set silhouetteColor black
set silhouette
