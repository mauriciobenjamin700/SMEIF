# Use the official PostgreSQL image as base
FROM postgres:12

# Instale utilitários necessários
RUN apt-get update && apt-get install -y cron nano

# Copia o script de backup para dentro do contêiner
COPY backup_postgres.sh /scripts/backup_postgres.sh
# Copia o script de recuperação para dentro do contêiner
COPY restore_backup.sh /scripts/restore_postgres.sh 
# permissão de execução ao script
RUN chmod 777 /scripts/backup_postgres.sh
RUN chmod 777 /scripts/restore_postgres.sh

# Environment variables to configure the database
ENV POSTGRES_DB=smeif
ENV POSTGRES_USER=smeif_admin
ENV POSTGRES_PASSWORD=smeif_Admin.

# Expose the PostgreSQL port
EXPOSE 5432