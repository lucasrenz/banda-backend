FROM node:20-alpine

WORKDIR /app

# Copia package.json e instala dependências
COPY package*.json ./
RUN npm install --production

# Copia o código
COPY . .

# Cria diretório de uploads
RUN mkdir -p uploads

# Expõe a porta
EXPOSE 3000

# Comando para iniciar
CMD ["npm", "start"]

