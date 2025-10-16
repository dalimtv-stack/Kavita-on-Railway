# Imagen oficial estable de Kavita
FROM kizaing/kavita:latest

# Crea carpetas persistentes (Railway las mantiene)
RUN mkdir -p /kavita/config /kavita/data

# Puerto estándar de Kavita
EXPOSE 5000

# Comando principal
CMD ["/kavita/kavita"]
