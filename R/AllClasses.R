setClass("color.palette",
         representation(colors = "character",
                        numcolors = "numeric"
         ))

setClass("pattern",
         representation(Vals = "list",
                        numValTypes = "numeric",
                        numRows = "numeric",
                        nextRow = "numeric",
                        nextVal = "numeric"
         ))


setClass(Class="ombre.pattern", 
         representation = representation(numColors="numeric", overlap="numeric"),
         contains="pattern"
)

setClass(Class="staggered.pattern",
         representation = representation(numElements="numeric"),
         contains="pattern"
)

setClass("pixel.fig",
         representation(height="numeric",
                        width="numeric",
                        my.color.palette="color.palette",
                        my.pattern = "pattern",
                        figure="matrix"
         ))



#stripe pattern
setClass(Class="stripe.pattern",
         representation = representation(numStripes="numeric"),
         contains="pattern"
)