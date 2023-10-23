use context essentials2021
include image

red-flagg = rectangle(220, 160, "solid", "red")
white-line-long = rectangle(220, 40, "solid", "white")
white-line-short = rectangle(40, 160, "solid", "white")   
blue-line-long = rectangle(220, 20, "solid", "darkblue")
blue-line-short = rectangle(20, 160, "solid", "darkblue")
                

whiteHorizontal-background = overlay-align("middle", "center", white-line-long, red-flagg)
whiteVertical-background = overlay-xy(white-line-short, -60, 0, whiteHorizontal-background)          
blueHorizontal-background = overlay-align("middle", "center",blue-line-long, whiteVertical-background)
overlay-xy(blue-line-short, -70, 0, blueHorizontal-background)




