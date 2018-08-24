#Ajustando a codificação de caracters do dataset
df = apply(dataset, 2, as.character) 
Encoding(df) = "UTF-8"
dataset = as.data.frame(df)
