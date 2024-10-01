FROM node:18-alpine


# Définir le répertoire de travail dans le conteneur
WORKDIR /app

# Copier les fichiers package.json et package-lock.json
COPY package.json .

# Installer les dépendances
RUN npm install

# Copier tout le code du projet dans le conteneur
COPY . .


EXPOSE 3000

# Démarrer Nginx lorsque le conteneur est lancé
CMD ["npm","start"]
