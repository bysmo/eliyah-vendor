# Eliyah Vendeur - Application de Gestion pour Vendeurs

## 📱 Description

**Eliyah Vendeur** est une application mobile complète de e-commerce destinée aux acteurs vendeurs. Elle permet une gestion efficace de votre activité commerciale avec des fonctionnalités avancées pour la gestion de stock, des articles, des commandes et du personnel.

Cette application fait partie de l'écosystème **Eliyah Express**, une plateforme multivendeur qui connecte les vendeurs et les clients pour une expérience d'achat en ligne optimale.

## ✨ Fonctionnalités Principales

### 🏪 Gestion du Magasin
- **Configuration du magasin** : Personnalisez les informations de votre boutique (nom, logo, photo de couverture, horaires d'ouverture)
- **Gestion des horaires** : Définissez vos heures d'ouverture et de fermeture, jours de congé hebdomadaires
- **Statut du magasin** : Ouvrez ou fermez temporairement votre magasin
- **Informations bancaires** : Configurez vos coordonnées bancaires pour les paiements

### 📦 Gestion des Produits
- **Catalogue de produits** : Ajoutez, modifiez et supprimez des articles
- **Variations de produits** : Gérez les variantes (taille, couleur, options)
- **Gestion des stocks** : Suivez les niveaux de stock en temps réel
- **Prix et promotions** : Définissez les prix, remises et offres spéciales
- **Images multiples** : Ajoutez jusqu'à 6 images par produit
- **Catégorisation** : Organisez vos produits par catégories et sous-catégories
- **Disponibilité** : Activez/désactivez la disponibilité des articles
- **Addons** : Ajoutez des compléments et options supplémentaires

### 📋 Gestion des Commandes
- **Tableau de bord des commandes** : Vue d'ensemble de toutes vos commandes
- **Workflow complet** : 
  - Commandes en attente
  - Acceptation/Confirmation
  - En préparation (Cooking)
  - Prêt pour remise (Ready for Handover)
  - En livraison (On the Way)
  - Livré
- **Commandes programmées** : Gérez les commandes planifiées à l'avance
- **Historique des commandes** : Consultez toutes vos commandes passées
- **Détails complets** : Informations client, livreur, articles, paiement
- **Notifications en temps réel** : Alertes pour les nouvelles commandes

### 💰 Gestion Financière
- **Portefeuille** : Suivez vos gains et solde disponible
- **Retraits** : Demandez des retraits de vos revenus
- **Historique des transactions** : Consultez toutes vos transactions
- **Rapports de dépenses** : Analysez vos dépenses
- **Paiements en ligne** : Acceptez les paiements numériques
- **Espèces collectées** : Suivez les espèces collectées auprès des clients
- **Déblocage de fonds (Disbursement)** : Gérez les méthodes de retrait

### 👥 Gestion du Personnel
- **Livreurs** : 
  - Ajoutez et gérez vos livreurs
  - Suivez leurs performances (commandes livrées, revenus)
  - Statut en ligne/hors ligne
  - Suspension/réactivation des comptes
  - Documents d'identité (passeport, permis de conduire, NID)
- **Employés du magasin** : Gérez les permissions et accès du personnel

### 🎯 Campagnes et Promotions
- **Participation aux campagnes** : Rejoignez les campagnes promotionnelles
- **Bannières** : Créez des bannières publicitaires pour votre magasin
- **Coupons** : Créez et gérez des codes promo
- **Annonces** : Publiez des annonces importantes pour vos clients

### 📊 Point de Vente (POS)
- **Interface POS** : Créez des commandes directement depuis l'application
- **Recherche rapide** : Trouvez rapidement vos produits
- **Impression de factures** : Imprimez des reçus (formats 58mm et 80mm)
- **Gestion des clients** : Ajoutez les informations client

### 💬 Communication
- **Chat en temps réel** : Communiquez avec les clients et livreurs
- **Notifications push** : Recevez des alertes importantes
- **Avis clients** : Consultez et répondez aux avis sur vos produits

### 📈 Abonnements
- **Plans d'affaires** : Choisissez entre commission ou abonnement
- **Gestion des abonnements** : Renouvelez ou changez votre plan
- **Essai gratuit** : Profitez d'une période d'essai gratuite

### ⚙️ Paramètres et Configuration
- **Profil** : Modifiez vos informations personnelles
- **Changement de mot de passe** : Sécurisez votre compte
- **Langues** : Support multilingue (Français, Anglais, etc.)
- **Mode sombre** : Interface adaptable jour/nuit
- **Notifications** : Configurez vos préférences de notification

## 🛠️ Technologies Utilisées

### Framework et Langage
- **Flutter** (SDK 3.10.0+)
- **Dart**
- **Architecture GetX** pour la gestion d'état

### Principales Dépendances
- `firebase_core` & `firebase_messaging` - Notifications push
- `google_maps_flutter` - Intégration cartographique
- `geolocator` - Géolocalisation
- `image_picker` - Sélection d'images
- `print_bluetooth_thermal` - Impression thermique
- `flutter_local_notifications` - Notifications locales
- `cached_network_image` - Mise en cache des images
- `http` - Requêtes API
- `shared_preferences` - Stockage local
- `connectivity_plus` - Vérification de la connectivité

## 📋 Prérequis

- Flutter SDK 3.10.0 ou supérieur
- Dart SDK compatible
- Android Studio / Xcode pour le développement
- Compte Firebase configuré
- Clés API Google Maps

## 🚀 Installation

### 1. Cloner le Projet
```bash
git clone [URL_DU_REPO]
cd eliyah-vendor
```

### 2. Installer les Dépendances
```bash
flutter pub get
```

### 3. Configuration Firebase
- Ajoutez vos fichiers de configuration Firebase :
  - `google-services.json` pour Android (dans `android/app/`)
  - `GoogleService-Info.plist` pour iOS (dans `ios/Runner/`)

### 4. Configuration Google Maps
- Ajoutez votre clé API Google Maps dans :
  - `android/app/src/main/AndroidManifest.xml`
  - `ios/Runner/AppDelegate.swift`

### 5. Lancer l'Application
```bash
# Pour Android
flutter run

# Pour iOS
flutter run -d ios

# Pour le Web
flutter run -d chrome
```

## 📱 Plateformes Supportées

- ✅ Android
- ✅ iOS
- ✅ Web

## 🔧 Configuration

### Variables d'Environnement
Configurez les paramètres suivants dans votre application :
- URL de l'API backend
- Clés Firebase
- Clés Google Maps
- Paramètres de paiement

### Personnalisation
- **Logo** : Remplacez les fichiers dans `assets/image/`
- **Langues** : Modifiez les fichiers JSON dans `assets/language/`
- **Thème** : Personnalisez les couleurs dans `lib/theme/`

## 📂 Structure du Projet

```
eliyah-vendor/
├── android/              # Configuration Android
├── ios/                  # Configuration iOS
├── web/                  # Configuration Web
├── lib/
│   ├── api/             # Services API
│   ├── common/          # Composants communs
│   ├── features/        # Fonctionnalités de l'app
│   ├── helper/          # Fonctions utilitaires
│   ├── theme/           # Thèmes et styles
│   ├── util/            # Utilitaires
│   └── main.dart        # Point d'entrée
├── assets/
│   ├── image/           # Images et icônes
│   ├── language/        # Fichiers de traduction
│   ├── font/            # Polices personnalisées
│   └── json/            # Fichiers JSON
└── pubspec.yaml         # Dépendances du projet
```

## 🌐 Langues Supportées

- 🇫🇷 Français (par défaut)
- 🇬🇧 Anglais
- Et autres langues configurables

## 👨‍💼 Types d'Utilisateurs

1. **Propriétaire de Restaurant** : Gestion complète d'un restaurant
2. **Propriétaire de Magasin** : Gestion complète d'une boutique
3. **Employé de Magasin** : Accès limité selon les permissions

## 🔐 Sécurité

- Authentification sécurisée avec OTP
- Chiffrement des données sensibles
- Gestion des permissions par rôle
- Validation côté serveur

## 📊 Rapports et Statistiques

- Revenus totaux depuis l'inscription
- Nombre total de commandes
- Commandes par période (aujourd'hui, cette semaine, ce mois)
- Historique des retraits
- Rapports de dépenses

## 🆘 Support

Pour toute assistance ou question :
- 📧 Email : [support@eliyah-express.com]
- 📱 Téléphone : [VOTRE_NUMERO]
- 🌐 Site Web : [VOTRE_SITE_WEB]

## 📝 Licence

[Spécifiez votre type de licence ici]

## 👥 Auteurs

Développé pour **Eliyah Express**

## 🔄 Mises à Jour

L'application vérifie automatiquement les mises à jour disponibles et notifie les utilisateurs lorsqu'une nouvelle version est disponible.

## ⚠️ Notes Importantes

- Une connexion Internet est requise pour la plupart des fonctionnalités
- Les notifications push nécessitent Firebase configuré
- L'impression thermique nécessite une imprimante Bluetooth compatible
- La géolocalisation doit être activée pour certaines fonctionnalités

## 🚧 Maintenance

En cas de maintenance planifiée, les utilisateurs verront un message :
> "Nous sommes en maintenance. Nous serons de retour bientôt."

---

**Version** : 1.0.0+1

**Dernière mise à jour** : Février 2026

*Propulsé par Flutter & Firebase*
