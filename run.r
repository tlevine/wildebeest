cost.of.living <- read.csv('12s0728.csv',
  row.names = 1, header = TRUE,
  col.names = c('urban.area', 'composite.index', 'grocery.items', 'housing', 'utilities', 'transportation', 'health.care', 'miscalaneous.goods.and.services')
)
average.cost.of.living <- 3e4
cost.of.living <- average.cost.of.living * cost.of.living / 100

# cost.of.living[order(cost.of.living$composite.index, decreasing = TRUE),]

