p <- ggplot(data = d, aes(x = carat, y = price)) +
  geom_point(aes(text = paste("Clarity:", clarity))) +
  geom_smooth(aes(colour = cut, fill = cut)) + facet_wrap(~ cut)

ggplotly(p)

#https://plot.ly/r/