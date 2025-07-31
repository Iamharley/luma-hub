#!/bin/bash

echo "🚀 Pushing LUMA_HUB to GitHub..."

# Vérifier l'état Git
echo "📊 Git status:"
git status

# Ajouter tous les fichiers
echo "📁 Adding all files..."
git add .

# Faire un commit
echo "💾 Committing changes..."
git commit -m "🚀 Initial commit - Base structure LUMA_HUB"

# Pousser vers GitHub
echo "🌐 Pushing to GitHub..."
git push -u origin main

echo "✅ Done!" 