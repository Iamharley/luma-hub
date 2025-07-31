#!/bin/bash

echo "🚀 Déploiement LUMA_HUB vers GitHub..."

# Vérifier que nous sommes dans le bon dossier
if [ ! -f "main.py" ]; then
    echo "❌ Erreur: main.py non trouvé. Assurez-vous d'être dans le dossier LUMA_HUB"
    exit 1
fi

# Vérifier l'état Git
echo "📊 État Git actuel:"
git status --porcelain

# Ajouter tous les fichiers
echo "📁 Ajout de tous les fichiers..."
git add .

# Faire un commit
echo "💾 Création du commit..."
git commit -m "🚀 Mise à jour complète - LUMA_HUB avec README professionnel"

# Pousser vers GitHub
echo "🌐 Push vers GitHub..."
git push origin main

echo "✅ Déploiement terminé !"
echo "🔗 Votre code est maintenant sur: https://github.com/Iamharley/luma-hub" 