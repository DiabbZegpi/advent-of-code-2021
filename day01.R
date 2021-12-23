# First star
input <- read.delim(file = 'Inputs/day01', col.names = 'data')$data
counter <- 0
for (i in 2:length(input)) {
  if (input[i] > input[i - 1]) counter <- counter + 1
}
counter


# Second star
counter <- 0
for (i in 4:length(input)) {
  if (input[i] > input[i - 3]) counter <- counter + 1
}
counter
