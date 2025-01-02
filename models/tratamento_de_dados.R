######################
# MODELO ARIMA
######################

# Importar dados
PATH_IMPORT = './data/raw/'

load(file.path(PATH_IMPORT, 'banco_nowcasting_22_12_24.RData'))

# Exportar dados
PATH_EXPORT = './data/processed'

write.csv2(banco_nowcasting, file.path(PATH_EXPORT, 'dados.csv'))
