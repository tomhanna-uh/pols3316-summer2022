wdeaths <- c(1262,38785)
wodeaths <- c(97,26010)

my_data <- data.frame(wdeaths,wodeaths)

chisq.test(my_data, correct = FALSE)

GroupA <- c(47.68,48.02,51.11,50.50,48.69,51.12,50.24,48.49,48.4)
GroupB <- c(48.89,48.77,49.76,51.71,49.44,49.77,51.45,49.24,47.05)

my_tdata <- data.frame(GroupA,GroupB)

diffs <- GroupB - GroupA
mean_diffs <- mean(diffs)
sd_diffs <- sd(diffs)

t.test(GroupA,GroupB, alternative = "two.sided", paired = TRUE)

