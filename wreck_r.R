# wreck this Rscript

print("hello world")

seq <- data.frame(things = c("apple", "banana", "yuzu", "kiwi")) %>%
  mutate(first_letter = substr(things, 1, 1),
         second_letter = substr(things, 2, 2))
