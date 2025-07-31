# 🚀 LUMA_HUB - Assistant IA Conversationnel

## 📋 Description

LUMA_HUB est un assistant IA conversationnel avancé conçu pour offrir une expérience d'interaction naturelle et intelligente. Le projet combine des technologies modernes d'IA avec une architecture modulaire pour créer un assistant polyvalent et extensible.

## 🏗️ Architecture

```
LUMA_HUB/
├── actions/          # Actions système et automations
├── brain/           # Moteur IA et logique conversationnelle
├── config/          # Configuration et paramètres
├── data/            # Stockage des données
├── plugins/         # Extensions et intégrations
├── ui/              # Interface utilisateur
├── voice/           # Reconnaissance et synthèse vocale
└── main.py          # Point d'entrée principal
```

## 🚀 Fonctionnalités

### 🧠 Intelligence Artificielle
- **Moteur conversationnel** avancé
- **Compréhension contextuelle** des conversations
- **Mémoire conversationnelle** persistante
- **Apprentissage adaptatif** des préférences utilisateur

### 🎤 Interface Vocale
- **Reconnaissance vocale** en temps réel
- **Synthèse vocale** naturelle
- **Support multilingue**
- **Gestion du bruit ambiant**

### 🔌 Extensibilité
- **Système de plugins** modulaire
- **Intégrations tierces** (Notion, etc.)
- **API extensible** pour développeurs
- **Actions personnalisables**

### 🎨 Interface Utilisateur
- **Interface web** moderne et responsive
- **Dashboard** en temps réel
- **Chat interactif** avec historique
- **Thèmes personnalisables**

## 🛠️ Installation

### Prérequis
- Python 3.8+
- pip
- Git

### Installation rapide
```bash
# Cloner le dépôt
git clone https://github.com/Iamharley/luma-hub.git
cd luma-hub

# Installer les dépendances
pip install -r requirements.txt

# Configurer l'environnement
cp config/settings.json.example config/settings.json
# Éditer config/settings.json avec vos paramètres

# Lancer LUMA_HUB
python main.py
```

## ⚙️ Configuration

### Variables d'environnement
Créez un fichier `.env` à la racine du projet :

```env
# Configuration IA
OPENAI_API_KEY=your_openai_key_here
OPENROUTER_API_KEY=your_openrouter_key_here

# Configuration vocale
SPEECH_RECOGNITION_LANGUAGE=fr-FR
SPEECH_SYNTHESIS_VOICE=fr-FR-Standard-A

# Configuration base de données
DATABASE_URL=sqlite:///data/luma_hub.db

# Configuration sécurité
ENCRYPTION_KEY=your_encryption_key_here
```

### Fichier de configuration
Éditez `config/settings.json` :

```json
{
  "ai": {
    "model": "gpt-4",
    "temperature": 0.7,
    "max_tokens": 1000
  },
  "voice": {
    "enabled": true,
    "language": "fr-FR",
    "voice_id": "fr-FR-Standard-A"
  },
  "ui": {
    "theme": "dark",
    "language": "fr"
  }
}
```

## 🎯 Utilisation

### Interface Web
1. Lancez le serveur : `python main.py`
2. Ouvrez votre navigateur : `http://localhost:8000`
3. Commencez à converser avec LUMA_HUB !

### Interface Vocale
- Dites "Hey LUMA" pour activer l'assistant
- Parlez naturellement avec l'IA
- Utilisez des commandes vocales pour les actions

### Commandes Utiles
- `"Ouvre les paramètres"` - Accès aux configurations
- `"Raconte une blague"` - Divertissement
- `"Note dans Notion"` - Intégration avec Notion
- `"Résume cette conversation"` - Résumé automatique

## 🔧 Développement

### Structure du Code
- **Modulaire** : Chaque composant est indépendant
- **Extensible** : Ajoutez facilement de nouveaux plugins
- **Testable** : Architecture conçue pour les tests
- **Documenté** : Code commenté et documentation complète

### Ajouter un Plugin
1. Créez un fichier dans `plugins/`
2. Implémentez l'interface `PluginInterface`
3. Enregistrez le plugin dans `config/plugins.json`

### Tests
```bash
# Lancer les tests
python -m pytest tests/

# Tests de couverture
python -m pytest --cov=src tests/
```

## 🤝 Contribution

Les contributions sont les bienvenues ! 

1. **Fork** le projet
2. Créez une **branche** pour votre fonctionnalité
3. **Committez** vos changements
4. **Poussez** vers la branche
5. Ouvrez une **Pull Request**

### Guidelines
- Code propre et documenté
- Tests pour les nouvelles fonctionnalités
- Respect des conventions de nommage
- Documentation mise à jour

## 📄 Licence

Ce projet est sous licence MIT. Voir le fichier `LICENSE` pour plus de détails.

## 🙏 Remerciements

- **OpenAI** pour les modèles d'IA
- **OpenRouter** pour l'accès aux modèles
- **SpeechRecognition** pour la reconnaissance vocale
- **Flask** pour l'interface web
- **Tous les contributeurs** de la communauté

## 📞 Support

- **Issues** : [GitHub Issues](https://github.com/Iamharley/luma-hub/issues)
- **Discussions** : [GitHub Discussions](https://github.com/Iamharley/luma-hub/discussions)
- **Email** : support@luma-hub.com

---

<div align="center">

**🚀 LUMA_HUB - L'Assistant IA de Demain**

*Propulsé par l'Intelligence Artificielle*

[![GitHub stars](https://img.shields.io/github/stars/Iamharley/luma-hub)](https://github.com/Iamharley/luma-hub/stargazers)
[![GitHub forks](https://img.shields.io/github/forks/Iamharley/luma-hub)](https://github.com/Iamharley/luma-hub/network)
[![GitHub issues](https://img.shields.io/github/issues/Iamharley/luma-hub)](https://github.com/Iamharley/luma-hub/issues)
[![GitHub license](https://img.shields.io/github/license/Iamharley/luma-hub)](https://github.com/Iamharley/luma-hub/blob/main/LICENSE)

</div>
