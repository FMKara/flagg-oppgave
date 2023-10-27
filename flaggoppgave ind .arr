
include image

# Opprett et rødt rektangel
red-flagg = rectangle(220, 160, "solid", "red")

# Opprett et hvitt rektangel
white-line-long = rectangle(220, 40, "solid", "white")

# Opprett et hvitt rektangel
white-line-short = rectangle(40, 160, "solid", "white")

# Opprett et mørkeblått rektangel
blue-line-long = rectangle(220, 20, "solid", "darkblue")

# Opprett et mørkeblått rektangel
blue-line-short = rectangle(20, 160, "solid", "darkblue")

# Lag en hvit horisontal bakgrunn ved å plassere "white-line-long" og "red-flagg"
# i midten horisontalt og sentrert vertikalt
whiteHorizontal-background = overlay-align("middle", "center", white-line-long, red-flagg)

# Legg til en hvit vertikal bakgrunn ved å plassere "white-line-short" 60 enheter til venstre
# for den eksisterende "whiteHorizontal-background" og sentrert vertikalt
whiteVertical-background = overlay-xy(white-line-short, -60, 0, whiteHorizontal-background)

# Lag en mørkeblå horisontal bakgrunn ved å plassere "blue-line-long" og "whiteVertical-background"
# i midten horisontalt og sentrert vertikalt
blueHorizontal-background = overlay-align("middle", "center", blue-line-long, whiteVertical-background)

# Legg til et mørkeblått rektangel ved å plassere "blue-line-short" 70 enheter til venstre for
# "blueHorizontal-background" og sentrert vertikalt
overlay-xy(blue-line-short, -70, 0, blueHorizontal-background)



