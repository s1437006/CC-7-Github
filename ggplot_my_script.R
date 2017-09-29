Golden_eagle <- ggplot(Golden_eagle, aes(x=abundance)) + geom_histogram()
Golden_eagle <- ggplot(Golden_eagle, aes(x=abundance)) + geom_histogram(Golden_eagle, aes(x=abundance))
Golden_eagle <- ggplot(Golden_eagle, aes(x=abundance)) +
Golden_eagle <- ggplot(Golden_eagle, aes(x=abundance)) +
geom_histogram(ggplot(Golden_eagle, aes(x=abundance)))
Golden_eagle <- ggplot(Golden_eagle, aes(x=abundance)) +
geom_histogram()
Golden_eagle <- ggplot(Golden_eagle, aes(x=abundance)) +
geom_histogram()
Golden_eagle <- filter(LPI2, Common.Name == "Golden eagle")
Golden_eagle <- na.omit(Golden_eagle)
Golden_eagle_hist <- ggplot(Golden_eagle, aes(x=abundance)) +
geom_histogram()
(Golden_eagle_hist <- ggplot(Golden_eagle, aes(x=abundance)) +
geom_histogram())
(Golden_eagle_hist <- ggplot(Golden_eagle, aes(x=abundance)) +
geom_histogram(binwidth = 250, colours(='#8B5A00", fill="#CD8500")
(Golden_eagle_hist <- ggplot(Golden_eagle, aes(x=abundance)) +
geom_histogram(binwidth=250, colours='#8B5A00", fill="#CD8500") +
(Golden_eagle_hist <- ggplot(Golden_eagle, aes(x=abundance)) +
geom_histogram(binwidth=250, colours='#8B5A00", fill="#CD8500") +
# adding a line for mean abundance
(Golden_eagle_hist <- ggplot(Golden_eagle, aes(x=abundance)) +
geom_histogram(binwidth=250, colours='#8B5A00", fill="#CD8500") +
(Golden_eagle_hist <- ggplot(Golden_eagle, aes(x=abundance)) +
geom_histogram(binwidth=250, colours='#8B5A00", fill="#CD8500") +
geom_vline(aes(xintercept=mean(abundance)),
(Golden_eagle_hist <- ggplot(Golden_eagle, aes(x=abundance)) +
geom_histogram(binwidth=250, colour='#8B5A00", fill="#CD8500") +
geom_vline(aes(xintercept=mean(abundance)),
colour="red", linetype="dashed"m size=1) +
ylab("Count\n") +
xlab("\Golden_eagle abundance") +
xlab("\nGolden_eagle abundance") +
ylab("Count\n") +
theme(axis.text.x=element_text(size=12),
axis.text.y=element_text(size=12),
axis.title.x=element_text(size=14, face="plain"),
axis.title.y=element_text(size=14, face="plain"),
panel.grid.major.x=element_blank(),
panel.grid.minor.x=element_blank(),
panel.grid.minor.y=element_blank(),
panel.grid.major.y=element_blank(),
plot.margin = unit(c(1,1,1,1), units = , "cm")))
plot.margin = unit(c(1,1,1,1), units =, "cm")))
plot.margin = unit(c(1,1,1,1), units =, "cm"))
plot.margin = unit(c(1,1,1,1), units =, "cm")))
plot.margin = unit(c(1,1,1,1), units = , "cm")))
plot.margin = unit(c(1,1,1,1), units = , "cm"))
??unit
?unit
library(grid)
plot.margin = unit(c(1,1,1,1), units = , "cm")))
(Golden_eagle_hist <- ggplot(Golden_eagle, aes(x=abundance)) +
geom_histogram(binwidth=250, colour="#8B5A00", fill="#CD8500") +
geom_vline(aes(xintercept=mean(abundance)),
colour="red", linetype="dashed", size=1) +
theme_bw() +
ylab("Count\n") +
xlab("\nGolden_eagle abundance") +
theme(axis.text.x=element_text(size=12),
axis.text.y=element_text(size=12),
axis.title.x=element_text(size=14, face="plain"),
axis.title.y=element_text(size=14, face="plain"),
panel.grid.major.x=element_blank(),
panel.grid.minor.x=element_blank(),
panel.grid.minor.y=element_blank(),
panel.grid.major.y=element_blank(),
plot.margin = unit(c(1,1,1,1), units = , "cm")))
(Golden_eagle_hist <- ggplot(Golden_eagle, aes(x=abundance)) +
geom_histogram(binwidth=50, colour="#8B5A00", fill="#CD8500") +
geom_vline(aes(xintercept=mean(abundance)),
colour="red", linetype="dashed", size=1) +
theme_bw() +
ylab("Count\n") +
xlab("\nGolden_eagle abundance") +
theme(axis.text.x=element_text(size=12),
axis.text.y=element_text(size=12),
axis.title.x=element_text(size=14, face="plain"),
axis.title.y=element_text(size=14, face="plain"),
panel.grid.major.x=element_blank(),
panel.grid.minor.x=element_blank(),
panel.grid.minor.y=element_blank(),
panel.grid.major.y=element_blank(),
plot.margin = unit(c(1,1,1,1), units = , "cm")))
install.packages("colour.picker")
install.packages("colourpicker")
colourpicker:::colourPickerAddin()
colourpicker:::colourPickerAddin()
(Golden_eagle_hist <- ggplot(Golden_eagle, aes(x=abundance)) +
geom_histogram(binwidth=50, colour="#CD3333", fill="#98F5FF") +
geom_vline(aes(xintercept=mean(abundance)),
colour="red", linetype="dashed", size=1) +
theme_bw() +
ylab("Count\n") +
xlab("\nGolden_eagle abundance") +
theme(axis.text.x=element_text(size=12),
axis.text.y=element_text(size=12),
axis.title.x=element_text(size=14, face="plain"),
axis.title.y=element_text(size=14, face="plain"),
panel.grid.major.x=element_blank(),
panel.grid.minor.x=element_blank(),
panel.grid.minor.y=element_blank(),
panel.grid.major.y=element_blank(),
plot.margin = unit(c(1,1,1,1), units = , "cm")))
Golden_eagleITCR <- filter(Golden_eagle, Country.list == c("Croatia", "Italy"))
View(Golden_eagleITCR)
View(Golden_eagle)
Golden_eagleITCR <- filter(Golden_eagle, Country.list == "Italy" | Country.list == "Canada")
View(Golden_eagleITCR)
Golden_eagle_scatter <- ggplot(Golden_eagleITCR, aes (x=year, y = abundance, colour=Country.list)) +
geom_point())
(Golden_eagle_scatter <- ggplot(Golden_eagleITCR, aes (x=year, y = abundance, colour=Country.list)) +
geom_point())
(Golden_eagle_scatter <- ggplot(vultureITCR, aes (x=year, y=abundance, colour=Country.list)) +
geom_point(size=2) +                                                # Changing point size
geom_smooth(method=lm, aes(fill=Country.list)) +                    # Adding a linear model fit and colour-coding by country
theme_bw() +
scale_fill_manual(values = c("#EE7600", "#00868B")) +               # Adding custom colours
scale_colour_manual(values = c("#EE7600", "#00868B"),               # Adding custom colours
labels=c("Croatia", "Italy")) +                 # Adding labels for the legend
ylab("Griffon vulture abundance\n") +
xlab("\nYear")  +
theme(axis.text.x=element_text(size=12, angle=45, vjust=1, hjust=1),       # making the years at a bit of an angle
axis.text.y=element_text(size=12),
axis.title.x=element_text(size=14, face="plain"),
axis.title.y=element_text(size=14, face="plain"),
panel.grid.major.x=element_blank(),                                  # Removing the background grid lines
panel.grid.minor.x=element_blank(),
panel.grid.minor.y=element_blank(),
panel.grid.major.y=element_blank(),
plot.margin = unit(c(1,1,1,1), units = , "cm")) +                    # Adding a 1cm margin around the plot
theme(legend.text = element_text(size=12, face="italic"),                  # Setting the font for the legend text
legend.title = element_blank(),                                      # Removing the legend title
legend.position=c(0.9, 0.9)))                  # Setting the position for the legend - 0 is left/bottom, 1 is top/right
(Golden_eagle_scatter <- ggplot(vultureITCR, aes (x=year, y=abundance, colour=Country.list)) +
geom_point(size=2) +                                                # Changing point size
geom_smooth(method=lm, aes(fill=Country.list)) +                    # Adding a linear model fit and colour-coding by country
theme_bw() +
scale_fill_manual(values = c("#EE7600", "#00868B")) +               # Adding custom colours
scale_colour_manual(values = c("#EE7600", "#00868B"),               # Adding custom colours
labels=c("Croatia", "Italy")) +                 # Adding labels for the legend
ylab("Golden eagle abundance\n") +
xlab("\nYear")  +
theme(axis.text.x=element_text(size=12, angle=45, vjust=1, hjust=1),       # making the years at a bit of an angle
axis.text.y=element_text(size=12),
axis.title.x=element_text(size=14, face="plain"),
axis.title.y=element_text(size=14, face="plain"),
panel.grid.major.x=element_blank(),                                  # Removing the background grid lines
panel.grid.minor.x=element_blank(),
panel.grid.minor.y=element_blank(),
panel.grid.major.y=element_blank(),
plot.margin = unit(c(1,1,1,1), units = , "cm")) +                    # Adding a 1cm margin around the plot
theme(legend.text = element_text(size=12, face="italic"),                  # Setting the font for the legend text
legend.title = element_blank(),                                      # Removing the legend title
legend.position=c(0.9, 0.9)))                  # Setting the position for the legend - 0 is left/bottom, 1 is top/right
(Golden_eagle_scatter <- ggplot(Golden_eagleITCR, aes (x=year, y=abundance, colour=Country.list)) +
geom_point(size=2) +                                                # Changing point size
geom_smooth(method=lm, aes(fill=Country.list)) +                    # Adding a linear model fit and colour-coding by country
theme_bw() +
scale_fill_manual(values = c("#EE7600", "#00868B")) +               # Adding custom colours
scale_colour_manual(values = c("#EE7600", "#00868B"),               # Adding custom colours
labels=c("Croatia", "Italy")) +                 # Adding labels for the legend
ylab("Golden eagle abundance\n") +
xlab("\nYear")  +
theme(axis.text.x=element_text(size=12, angle=45, vjust=1, hjust=1),       # making the years at a bit of an angle
axis.text.y=element_text(size=12),
axis.title.x=element_text(size=14, face="plain"),
axis.title.y=element_text(size=14, face="plain"),
panel.grid.major.x=element_blank(),                                  # Removing the background grid lines
panel.grid.minor.x=element_blank(),
panel.grid.minor.y=element_blank(),
panel.grid.major.y=element_blank(),
plot.margin = unit(c(1,1,1,1), units = , "cm")) +                    # Adding a 1cm margin around the plot
theme(legend.text = element_text(size=12, face="italic"),                  # Setting the font for the legend text
legend.title = element_blank(),                                      # Removing the legend title
legend.position=c(0.9, 0.9)))                  # Setting the position for the legend - 0 is left/bottom, 1 is top/right
(Golden_eagle_scatter <- ggplot(Golden_eagleITCR, aes (x=year, y=abundance, colour=Country.list)) +
geom_point(size=2) +                                                # Changing point size
geom_smooth(method=lm, aes(fill=Country.list)) +                    # Adding a linear model fit and colour-coding by country
theme_bw() +
scale_fill_manual(values = c("#EE7600", "#00868B")) +               # Adding custom colours
scale_colour_manual(values = c("#EE7600", "#00868B"),               # Adding custom colours
labels=c("Croatia", "Italy")) +                 # Adding labels for the legend
ylab("Golden eagle abundance\n") +
xlab("\nYear")  +
theme(axis.text.x=element_text(size=12, angle=45, vjust=1, hjust=1),       # making the years at a bit of an angle
axis.text.y=element_text(size=12),
axis.title.x=element_text(size=14, face="plain"),
axis.title.y=element_text(size=14, face="plain"),
panel.grid.major.x=element_blank(),                                  # Removing the background grid lines
panel.grid.minor.x=element_blank(),
panel.grid.minor.y=element_blank(),
panel.grid.major.y=element_blank(),
plot.margin = unit(c(1,1,1,1), units = , "cm")) +                    # Adding a 1cm margin around the plot
theme(legend.text = element_text(size=12, face="italic"),                  # Setting the font for the legend text
legend.title = element_blank(),                                      # Removing the legend title
legend.position=c(0.9, 0.9)))                  # Setting the position for the legend - 0 is left/bottom, 1 is top/right
(Golden_eagle_scatter <- ggplot(Golden_eagleITCR, aes (x=year, y=abundance, colour=Country.list)) +
geom_point(size=2) +                                                # Changing point size
geom_smooth(method=lm, aes(fill=Country.list)) +                    # Adding a linear model fit and colour-coding by country
theme_bw() +
scale_fill_manual(values = c("#EE7600", "#00868B")) +               # Adding custom colours
scale_colour_manual(values = c("#EE7600", "#00868B"),               # Adding custom colours
labels=c("Croatia", "Italy")) +                 # Adding labels for the legend
ylab("Golden eagle abundance\n") +
xlab("\nYear")  +
theme(axis.text.x=element_text(size=12, angle=45, vjust=1, hjust=1),       # making the years at a bit of an angle
axis.text.y=element_text(size=12),
axis.title.x=element_text(size=14, face="plain"),
axis.title.y=element_text(size=14, face="plain"),
panel.grid.major.x=element_blank(),                                  # Removing the background grid lines
panel.grid.minor.x=element_blank(),
panel.grid.minor.y=element_blank(),
panel.grid.major.y=element_blank(),
plot.margin = unit(c(1,1,1,1), units = , "cm")) +                    # Adding a 1cm margin around the plot
theme(legend.text = element_text(size=12, face="italic"),                  # Setting the font for the legend text
legend.title = element_blank(),                                      # Removing the legend title
legend.position=c(0.9, 0.9)))                  # Setting the position for the legend - 0 is left/bottom, 1 is top/right
install.packages("ggplot2")
install.packages("ggplot2")
install.packages("ggplot2")
install.packages("ggplot2")
install.packages("ggplot2")
install.packages("ggplot2")
(Golden_eagle_scatter <- ggplot(Golden_eagleITCR, aes (x=year, y=abundance, colour=Country.list)) +
geom_point(size=2) +                                                # Changing point size
geom_smooth(method=lm, aes(fill=Country.list)) +                    # Adding a linear model fit and colour-coding by country
theme_bw() +
scale_fill_manual(values = c("#EE7600", "#00868B")) +               # Adding custom colours
scale_colour_manual(values = c("#EE7600", "#00868B"),               # Adding custom colours
labels=c("Croatia", "Italy")) +                 # Adding labels for the legend
ylab("Golden eagle abundance\n") +
xlab("\nYear")  +
theme(axis.text.x=element_text(size=12, angle=45, vjust=1, hjust=1),       # making the years at a bit of an angle
axis.text.y=element_text(size=12),
axis.title.x=element_text(size=14, face="plain"),
axis.title.y=element_text(size=14, face="plain"),
panel.grid.major.x=element_blank(),                                  # Removing the background grid lines
panel.grid.minor.x=element_blank(),
panel.grid.minor.y=element_blank(),
panel.grid.major.y=element_blank(),
plot.margin = unit(c(1,1,1,1), units = , "cm")) +                    # Adding a 1cm margin around the plot
theme(legend.text = element_text(size=12, face="italic"),                  # Setting the font for the legend text
legend.title = element_blank(),                                      # Removing the legend title
legend.position=c(0.9, 0.9)))                  # Setting the position for the legend - 0 is left/bottom, 1 is top/right
library(gridExtra)
library(tidyr)
library(dplyr)
library(ggplot2)
library(readr)
library(gridExtra)
install.packages("ggplot2")
install.packages("ggplot2")
install.packages("ggplot2")
library(gridExtra)
(Golden_eagle_scatter <- ggplot(Golden_eagleITCR, aes (x=year, y=abundance, colour=Country.list)) +
geom_point(size=2) +                                                # Changing point size
geom_smooth(method=lm, aes(fill=Country.list)) +                    # Adding a linear model fit and colour-coding by country
theme_bw() +
scale_fill_manual(values = c("#EE7600", "#00868B")) +               # Adding custom colours
scale_colour_manual(values = c("#EE7600", "#00868B"),               # Adding custom colours
labels=c("Croatia", "Italy")) +                 # Adding labels for the legend
ylab("Golden eagle abundance\n") +
xlab("\nYear")  +
theme(axis.text.x=element_text(size=12, angle=45, vjust=1, hjust=1),       # making the years at a bit of an angle
axis.text.y=element_text(size=12),
axis.title.x=element_text(size=14, face="plain"),
axis.title.y=element_text(size=14, face="plain"),
panel.grid.major.x=element_blank(),                                  # Removing the background grid lines
panel.grid.minor.x=element_blank(),
panel.grid.minor.y=element_blank(),
panel.grid.major.y=element_blank(),
plot.margin = unit(c(1,1,1,1), units = , "cm")) +                    # Adding a 1cm margin around the plot
theme(legend.text = element_text(size=12, face="italic"),                  # Setting the font for the legend text
legend.title = element_blank(),                                      # Removing the legend title
legend.position=c(0.9, 0.9)))                  # Setting the position for the legend - 0 is left/bottom, 1 is top/right
install.packages("ggplot2")
install.packages("ggplot2")
install.packages("ggplot2")
install.packages("ggplot2")
library(ggplot2)
(Golden_eagle_scatter <- ggplot(Golden_eagleITCR, aes (x=year, y=abundance, colour=Country.list)) +
geom_point(size=2) +                                                # Changing point size
geom_smooth(method=lm, aes(fill=Country.list)) +                    # Adding a linear model fit and colour-coding by country
theme_bw() +
scale_fill_manual(values = c("#EE7600", "#00868B")) +               # Adding custom colours
scale_colour_manual(values = c("#EE7600", "#00868B"),               # Adding custom colours
labels=c("Croatia", "Italy")) +                 # Adding labels for the legend
ylab("Golden eagle abundance\n") +
xlab("\nYear")  +
theme(axis.text.x=element_text(size=12, angle=45, vjust=1, hjust=1),       # making the years at a bit of an angle
axis.text.y=element_text(size=12),
axis.title.x=element_text(size=14, face="plain"),
axis.title.y=element_text(size=14, face="plain"),
panel.grid.major.x=element_blank(),                                  # Removing the background grid lines
panel.grid.minor.x=element_blank(),
panel.grid.minor.y=element_blank(),
panel.grid.major.y=element_blank(),
plot.margin = unit(c(1,1,1,1), units = , "cm")) +                    # Adding a 1cm margin around the plot
theme(legend.text = element_text(size=12, face="italic"),                  # Setting the font for the legend text
legend.title = element_blank(),                                      # Removing the legend title
legend.position=c(0.9, 0.9)))                  # Setting the position for the legend - 0 is left/bottom, 1 is top/right
(Golden_eagle_scatter <- ggplot(Golden_eagleITCR, aes (x=year, y=abundance, colour=Country.list)) +
geom_point(size=2) +                                                # Changing point size
geom_smooth(method=lm, aes(fill=Country.list)) +                    # Adding a linear model fit and colour-coding by country
theme_bw() +
scale_fill_manual(values = c("#EE7600", "#00868B")) +               # Adding custom colours
scale_colour_manual(values = c("#EE7600", "#00868B"),               # Adding custom colours
labels=c("Canada", "Italy")) +                 # Adding labels for the legend
ylab("Golden eagle abundance\n") +
xlab("\nYear")  +
theme(axis.text.x=element_text(size=12, angle=45, vjust=1, hjust=1),       # making the years at a bit of an angle
axis.text.y=element_text(size=12),
axis.title.x=element_text(size=14, face="plain"),
axis.title.y=element_text(size=14, face="plain"),
panel.grid.major.x=element_blank(),                                  # Removing the background grid lines
panel.grid.minor.x=element_blank(),
panel.grid.minor.y=element_blank(),
panel.grid.major.y=element_blank(),
plot.margin = unit(c(1,1,1,1), units = , "cm")) +                    # Adding a 1cm margin around the plot
theme(legend.text = element_text(size=12, face="italic"),                  # Setting the font for the legend text
legend.title = element_blank(),                                      # Removing the legend title
legend.position=c(0.9, 0.9)))                  # Setting the position for the legend - 0 is left/bottom, 1 is top/right
(Golden_eagle_boxplot <- ggplot (vultureITCR, aes(Country.list, abundance)) + geom_boxplot(aes(fill=Country.list)) +
theme_bw() +
scale_fill_manual(values = c("#EE7600", "#00868B")) +               # Adding custom colours
scale_colour_manual(values = c("#EE7600", "#00868B")) +             # Adding custom colours
ylab("Golden eagle abundance\n") +
xlab("\nCountry")  +
theme(axis.text.x=element_text(size=12),
axis.text.y=element_text(size=12),
axis.title.x=element_text(size=14, face="plain"),
axis.title.y=element_text(size=14, face="plain"),
panel.grid.major.x=element_blank(),                           # Removing the background grid lines
panel.grid.minor.x=element_blank(),
panel.grid.minor.y=element_blank(),
panel.grid.major.y=element_blank(),
plot.margin = unit(c(1,1,1,1), units = , "cm"),               # Adding a margin
legend.position="none"))                                      # Removing the legend - not needed with only two factors
(Golden_eagle_boxplot <- ggplot (Golden_eagleITCR, aes(Country.list, abundance)) + geom_boxplot(aes(fill=Country.list)) +
theme_bw() +
scale_fill_manual(values = c("#EE7600", "#00868B")) +               # Adding custom colours
scale_colour_manual(values = c("#EE7600", "#00868B")) +             # Adding custom colours
ylab("Golden eagle abundance\n") +
xlab("\nCountry")  +
theme(axis.text.x=element_text(size=12),
axis.text.y=element_text(size=12),
axis.title.x=element_text(size=14, face="plain"),
axis.title.y=element_text(size=14, face="plain"),
panel.grid.major.x=element_blank(),                           # Removing the background grid lines
panel.grid.minor.x=element_blank(),
panel.grid.minor.y=element_blank(),
panel.grid.major.y=element_blank(),
plot.margin = unit(c(1,1,1,1), units = , "cm"),               # Adding a margin
legend.position="none"))                                      # Removing the legend - not needed with only two factors
(richness_barplot <- ggplot(richness, aes(x=Country.list, y=richness)) +
geom_bar(position=position_dodge(), stat="identity", colour="black", fill="#00868B") +
theme_bw() +
ylab("Species richness\n") +
xlab("Country")  +
theme(axis.text.x=element_text(size=12, angle=45, vjust=1, hjust=1),  # x axis labels angled, so that text doesn't overlap
axis.text.y=element_text(size=12),
axis.title.x=element_text(size=14, face="plain"),
axis.title.y=element_text(size=14, face="plain"),
panel.grid.major.x=element_blank(),
panel.grid.minor.x=element_blank(),
panel.grid.minor.y=element_blank(),
panel.grid.major.y=element_blank(),
plot.margin = unit(c(1,1,1,1), units = , "cm")))
richness <- LPI2 %>% filter (Country.list == c("United Kingdom", "Germany", "France", "Netherlands", "Italy")) %>%
group_by(Country.list) %>%
mutate (., richness=(length(unique(Common.Name))))
library(dplyr)
install.packages("dplyr")
install.packages("dplyr")
library(dplyr)
(richness_barplot <- ggplot(richness, aes(x=Country.list, y=richness)) +
geom_bar(position=position_dodge(), stat="identity", colour="black", fill="#00868B") +
theme_bw() +
ylab("Species richness\n") +
xlab("Country")  +
theme(axis.text.x=element_text(size=12, angle=45, vjust=1, hjust=1),  # x axis labels angled, so that text doesn't overlap
axis.text.y=element_text(size=12),
axis.title.x=element_text(size=14, face="plain"),
axis.title.y=element_text(size=14, face="plain"),
panel.grid.major.x=element_blank(),
panel.grid.minor.x=element_blank(),
panel.grid.minor.y=element_blank(),
panel.grid.major.y=element_blank(),
plot.margin = unit(c(1,1,1,1), units = , "cm")))
richness <- LPI2 %>% filter (Country.list == c("United Kingdom", "Germany", "France", "Netherlands", "Italy")) %>%
group_by(Country.list) %>%
mutate (., richness=(length(unique(Common.Name))))
(richness_barplot <- ggplot(richness, aes(x=Country.list, y=richness)) +
geom_bar(position=position_dodge(), stat="identity", colour="black", fill="#00868B") +
theme_bw() +
ylab("Species richness\n") +
xlab("Country")  +
theme(axis.text.x=element_text(size=12, angle=45, vjust=1, hjust=1),  # x axis labels angled, so that text doesn't overlap
axis.text.y=element_text(size=12),
axis.title.x=element_text(size=14, face="plain"),
axis.title.y=element_text(size=14, face="plain"),
panel.grid.major.x=element_blank(),
panel.grid.minor.x=element_blank(),
panel.grid.minor.y=element_blank(),
panel.grid.major.y=element_blank(),
plot.margin = unit(c(1,1,1,1), units = , "cm")))
(richness_barplot <- ggplot(richness, aes(x=Country.list, y=richness)) +
geom_bar(position=position_dodge(), stat="identity", colour="black", fill="#00868B") +
theme_bw() +
ylab("Species richness\n") +
xlab("Country")  +
theme(axis.text.x=element_text(size=12, angle=45, vjust=1, hjust=1),  # x axis labels angled, so that text doesn't overlap
axis.text.y=element_text(size=12),
axis.title.x=element_text(size=14, face="plain"),
axis.title.y=element_text(size=14, face="plain"),
panel.grid.major.x=element_blank(),
panel.grid.minor.x=element_blank(),
panel.grid.minor.y=element_blank(),
panel.grid.major.y=element_blank(),
plot.margin = unit(c(1,1,1,1), units = , "cm")))
(richness_barplot <- ggplot(richness, aes(x=Country.list, y=richness)) +
geom_bar(position=position_dodge(), stat="identity", colour="black", fill="#00868B") +
theme_bw() +
ylab("Species richness\n") +
xlab("Country")  +
theme(axis.text.x=element_text(size=12, angle=45, vjust=1, hjust=1),  # x axis labels angled, so that text doesn't overlap
axis.text.y=element_text(size=12),
axis.title.x=element_text(size=14, face="plain"),
axis.title.y=element_text(size=14, face="plain"),
panel.grid.major.x=element_blank(),
panel.grid.minor.x=element_blank(),
panel.grid.minor.y=element_blank(),
panel.grid.major.y=element_blank(),
plot.margin = unit(c(1,1,1,1), units = , "cm")))
(richness_barplot <- ggplot(richness, aes(x=Country.list, y=richness)) +
geom_bar(position=position_dodge(), stat="identity", colour="black", fill="#00868B") +
theme_bw() +
ylab("Species richness\n") +
xlab("Country")  +
theme(axis.text.x=element_text(size=12, angle=45, vjust=1, hjust=1),  # x axis labels angled, so that text doesn't overlap
axis.text.y=element_text(size=12),
axis.title.x=element_text(size=14, face="plain"),
axis.title.y=element_text(size=14, face="plain"),
panel.grid.major.x=element_blank(),
panel.grid.minor.x=element_blank(),
panel.grid.minor.y=element_blank(),
panel.grid.major.y=element_blank(),
plot.margin = unit(c(1,1,1,1), units = , "cm")))
(richness_barplot <- ggplot(richness, aes(x=Country.list, y=richness)) +
geom_bar(position=position_dodge(), stat="identity", colour="black", fill="#00868B") +
theme_bw() +
ylab("Species richness\n") +
xlab("Country")  +
theme(axis.text.x=element_text(size=12, angle=45, vjust=1, hjust=1),  # x axis labels angled, so that text doesn't overlap
axis.text.y=element_text(size=12),
axis.title.x=element_text(size=14, face="plain"),
axis.title.y=element_text(size=14, face="plain"),
panel.grid.major.x=element_blank(),
panel.grid.minor.x=element_blank(),
panel.grid.minor.y=element_blank(),
panel.grid.major.y=element_blank(),
plot.margin = unit(c(1,1,1,1), units = , "cm")))
(richness_barplot <- ggplot(richness, aes(x=Country.list, y=richness)) +
geom_bar(position=position_dodge(), stat="identity", colour="black", fill="#00868B") +
theme_bw() +
ylab("Species richness\n") +
xlab("Country")  +
theme(axis.text.x=element_text(size=12, angle=45, vjust=1, hjust=1),  # x axis labels angled, so that text doesn't overlap
axis.text.y=element_text(size=12),
axis.title.x=element_text(size=14, face="plain"),
axis.title.y=element_text(size=14, face="plain"),
panel.grid.major.x=element_blank(),
panel.grid.minor.x=element_blank(),
panel.grid.minor.y=element_blank(),
panel.grid.major.y=element_blank(),
plot.margin = unit(c(1,1,1,1), units = , "cm")))
library(ggplot2)
(richness_barplot <- ggplot(richness, aes(x=Country.list, y=richness)) +
geom_bar(position=position_dodge(), stat="identity", colour="black", fill="#00868B") +
theme_bw() +
ylab("Species richness\n") +
xlab("Country")  +
theme(axis.text.x=element_text(size=12, angle=45, vjust=1, hjust=1),  # x axis labels angled, so that text doesn't overlap
axis.text.y=element_text(size=12),
axis.title.x=element_text(size=14, face="plain"),
axis.title.y=element_text(size=14, face="plain"),
panel.grid.major.x=element_blank(),
panel.grid.minor.x=element_blank(),
panel.grid.minor.y=element_blank(),
panel.grid.major.y=element_blank(),
plot.margin = unit(c(1,1,1,1), units = , "cm")))
install.packages("gridExtra")
library(gridExtra)
y
library(dplyr)
grid.arrange(Golden_eagle_hist, Golden_eagle_scatter, Golden_eagle_boxplot, ncol=1)
panel <- grid.arrange(Golden_eagle_hist + ggtitle("(a)") + ylab("Count") + xlab("Abundance") +   # adding labels to the different plots
theme(plot.margin = unit(c(0.2, 0.2, 0.2, 0.2), units = , "cm")),
Golden_eagle_boxplot + ggtitle("(b)") + ylab("Abundance") + xlab("Country") +
theme(plot.margin = unit(c(0.2, 0.2, 0.2, 0.2), units = , "cm")),
Golden_eagle_scatter + ggtitle("(c)") + ylab("Abundance") + xlab("Year") +
theme(plot.margin = unit(c(0.2, 0.2, 0.2, 0.2), units = , "cm")) +
theme(legend.text = element_text(size=12, face="italic"),
legend.title = element_blank(),
legend.position=c(0.85, 0.85)), # changing the legend position so that it fits within the panel
ncol=1) # ncol determines how many columns you have
ggsave(panel, file="Golden_eagle_panel2.png", width=5, height=12) # the file is saved in your working directory, find it with getwd()
getwd("Golden_eagle_panel2.png")
getwd(Golden_eagle_panel2.png)
savehistory(file = "ggplot_my_script.R")
