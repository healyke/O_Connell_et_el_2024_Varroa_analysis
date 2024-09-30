############################## Header #########################################

# Title: Study Map
# Author: Darren O'Connell  darren.oconnell@ucd.ie
# Date: 22 December 2023

############################# End of Header ###################################

# Housekeeping
graphics.off() # clear any open graphics
rm(list=ls()) # clear R's memory


## read in the data
dframe1 <- read.csv(file.choose())    # Select "Varroa_treatment_database_2023.10.27.csv"
head(dframe1)
summary(dframe1)


###### without lat long gridlines

library(ggplot2)

a1 <- ggplot() 
a2 <- a1 + 
  borders("world", fill = "gray90", colour = "gray50") 
a3 <- a2 + theme_void() 
a4 <- a3 +
  geom_point(data = dframe1
             #-------- with aesthetic mappings ... now we add varying color and shape! -------
             , aes(x = Long, y = Lat
                   , colour = Context     # color property mapped to variable
                   , shape = Context      # shape property mapped to variable
             )
             #------- any fixed properties of our graph -----------------------------
             , size = 3,
             stroke = 1.25)

# Use hollow circle (1) and hollow X (4) for the shapes
a5 <- a4 + 
  scale_shape_manual(values = c(1, 4)) +  # Assign shapes: hollow circle (1) and hollow x (4)
  theme(legend.title = element_text(size=20), #change legend title font size
        legend.text = element_text(size=20), legend.position = c(0.9, 0.55),
        legend.background = element_rect(fill="darkseagreen2",
                                         size=0.7, linetype="solid",
                                         colour ="darkseagreen2"),
        legend.title.align = 1,
        legend.justification = c("center","bottom"))

a5


### exporting high res image
# PDF
pdf(file = "Figure_2_Study_map.pdf", width = 12, height = 8, family = "Helvetica")
a5
dev.off()

# TIFF
tiff("Figure_2_Study_map.tiff", height = 16, width = 23, units = 'cm', res = 300)
a5
dev.off()
