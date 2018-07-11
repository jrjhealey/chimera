# Trace main chains (alpha carbons) of open models.
# Treat model #0 as a reference model and enlarge it relative to the others to stand out

# Open all models in the relevant order first

# Hide ribbons etc
~disp

# Show backbone only

disp @ca

# colour atoms monochome
color darkgrey,a

# color reference structure red
color red,a #0

# Change the bond radius for just the reference model to 5X default

setattr b radius 1 #0
