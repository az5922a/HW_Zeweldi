random_numbers <- rnorm(100, mean = 25, sd = 1)
saveRDS(random_numbers, file = "random_numbers.rds")
mean_value <- mean(random_numbers)
saveRDS(mean_value, file = "mean_value.rds")
