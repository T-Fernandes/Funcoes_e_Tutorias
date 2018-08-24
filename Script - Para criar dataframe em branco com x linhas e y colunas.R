##### Função para criar DataFrames com x lin e y colunas ####
create_empty_table <- function(num_rows, num_cols) {
  frame <- data.frame(matrix(NA, nrow = num_rows, ncol = num_cols))
  return(frame)
}

x=10; y=10
df = create_empty_table(x, y)
