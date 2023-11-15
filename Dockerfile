# Utilisez l'image Python 3.11.6 de base
FROM python:3.11.6

# Définissez le répertoire de travail à /app
WORKDIR /app

# Copiez le contenu actuel du répertoire dans /app
COPY . /app

# Installez les dépendances définies dans requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Commande à exécuter à la création du conteneur
CMD ["python", "./app.py"]
