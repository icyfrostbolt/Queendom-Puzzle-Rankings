library(ggplot2)

gfg_plot <- ggplot(data=QP_Ranking, aes(x=Name, y=Hwiseo, group=1)) +
  geom_point() +
  xlab("Episode") +
  ylab("Rank") +
  scale_y_reverse() +

gfg_plot

