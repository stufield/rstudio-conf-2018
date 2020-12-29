# ---------------------
# This is insight development
# problem with timelines @ soma
# ---------------------

rep(c("Vague", "Loosly Defined", "Fairly Defined",
      "Well Defined", "Fully Defined"),
    c(8, 6, 5, 4, 2)) %>%
  factor(levels=c("Vague", "Loosly Defined",
                  "Fairly Defined",
                  "Well Defined", "Fully Defined")) %>%
  data.frame(InsightClarity=.) %>%
  ggplot(aes(x=InsightClarity)) + geom_bar(fill="blue") +
    scale_y_continuous(name="Weeks") +
    ggtitle("BI Insight Delivery Estimates vs Insight Clarity") +
    theme(plot.title = element_text(hjust=0.5))
