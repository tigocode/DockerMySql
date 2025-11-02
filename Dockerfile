# Use a imagem oficial do MySQL 8
FROM mysql:8.0

# Copia o script de inicialização, se necessário (opcional)
# COPY ./init.sql /docker-entrypoint-initdb.d/

# Define variáveis de ambiente (podem ser sobrescritas pelo Render)
ENV MYSQL_ROOT_PASSWORD=Root@123
ENV MYSQL_DATABASE=gestorDB
ENV MYSQL_USER=user
ENV MYSQL_PASSWORD=Senha@2580

# Expõe a porta padrão do MySQL
EXPOSE 3306
