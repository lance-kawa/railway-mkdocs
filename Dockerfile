# Utiliser l'image mkdocs-material comme base
FROM squidfunk/mkdocs-material

# Définir le répertoire de travail dans le conteneur
WORKDIR /docs

# Copier les fichiers de documentation dans le conteneur
COPY . /docs

RUN mkdocs build