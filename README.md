# 🎬 Movix

<div align="center">
  <img src="assets/images/movix_logo_splash.png" alt="Movix Logo" width="200"/>
  
  <h3>🌟 Your Ultimate Movie Discovery Companion 🌟</h3>
  
  ![Flutter](https://img.shields.io/badge/Flutter-3.0+-02569B?style=for-the-badge&logo=flutter&logoColor=white)
  ![Dart](https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white)
  ![TMDb](https://img.shields.io/badge/TMDb-01B4E4?style=for-the-badge&logo=themoviedatabase&logoColor=white)
  ![Firebase](https://img.shields.io/badge/Firebase-FFCA28?style=for-the-badge&logo=firebase&logoColor=black)
  
  <p><em>Discover, explore, and immerse yourself in the world of cinema with a beautifully crafted movie discovery experience!</em></p>
</div>

---

## 🎯 Table of Contents

- [✨ Key Highlights](#-key-highlights)
- [🎭 Introduction](#-introduction)
- [🚀 Features](#-features)
- [🛠️ Tech Stack](#️-tech-stack)
- [📱 Screenshots](#-screenshots)
- [🔧 Installation](#-installation)
- [📖 Usage Guide](#-usage-guide)
- [🏗️ Project Structure](#️-project-structure)
- [🤝 Contributing](#-contributing)
- [📬 Contact](#-contact)

---

## ✨ Key Highlights

<div align="center">
  <table>
    <tr>
      <td align="center">
        <img src="https://img.icons8.com/color/48/000000/flutter.png" width="40"/>
        <br><strong>Flutter Powered</strong>
        <br><em>Smooth & responsive</em>
      </td>
      <td align="center">
        <img src="https://img.shields.io/badge/TMDb-01B4E4?style=for-the-badge&logo=themoviedatabase&logoColor=white" width="40"/>
        <br><strong>TMDb API</strong>
        <br><em>Vast movie database</em>
      </td>
      <td align="center">
        <img src="https://img.icons8.com/color/48/000000/firebase.png" width="40"/>
        <br><strong>Firebase Backend</strong>
        <br><em>Real-time sync</em>
      </td>
      <td align="center">
        <img src="https://img.icons8.com/color/48/000000/movie.png" width="40"/>
        <br><strong>Stream Movies</strong>
        <br><em>Watch instantly</em>
      </td>
    </tr>
  </table>
</div>

---

## 🎭 Introduction

Welcome to **Movix**, your ultimate destination for exploring the captivating world of movies, TV shows, and celebrities. Movix is a beautifully redesigned platform inspired by IMDb, powered by The Movie Database (TMDb) API. With Movix, you can seamlessly discover, explore, watch, and enjoy a vast collection of cinematic content, all at your fingertips.

Whether you're searching for the latest blockbusters, timeless classics, or hidden gems, Movix brings the magic of cinema to your mobile device with an intuitive interface, powerful search capabilities, and personalized recommendations.

---

## 🚀 Features

### 🎬 Content Discovery
- 🔍 **Advanced Search** - Find movies, TV shows, and celebrities with lightning-fast search
- 🌟 **Trending Content** - Stay updated with what's popular in the entertainment world
- 🎯 **Personalized Recommendations** - Get tailored suggestions based on your preferences
- 📺 **Multi-Category Browsing** - Explore by genre, rating, release date, and more
- 🎪 **Detailed Information** - Access comprehensive details about movies, shows, and cast

### 👤 User Experience
- 🔐 **Multi-Auth System** - Email/Password and Google authentication
- 💝 **Favorites & Watchlist** - Save and organize your favorite content
- ⭐ **Rating & Reviews** - Read and write reviews for movies and shows
- 📱 **Responsive Design** - Optimized for all screen sizes and orientations
- 🎨 **Smooth Animations** - Engaging transitions and micro-interactions

### 🎨 Design & Interface
- 🌓 **Dual Themes** - Beautiful light ☀️ and dark 🌙 mode support
- 🎭 **Modern UI/UX** - Clean, intuitive interface inspired by modern design principles
- 🖼️ **High-Quality Images** - Stunning posters and backdrops from TMDb
- 📊 **Rich Media Display** - View trailers, images, and videos seamlessly
- ♿ **Accessibility Ready** - Screen reader support and optimized contrast

### 🎥 Streaming Features
- ▶️ **Instant Streaming** - Watch movies and shows directly in the app
- 🎬 **Trailer Integration** - Preview content with YouTube player integration
- 📺 **Episode Tracking** - Keep track of TV show episodes and seasons
- 🎞️ **Watch History** - Access your recently watched content

---

## 🛠️ Tech Stack

<div align="center">
  <table>
    <tr>
      <th>Category</th>
      <th>Technology</th>
      <th>Purpose</th>
    </tr>
    <tr>
      <td><strong>Framework</strong></td>
      <td><img src="https://img.shields.io/badge/Flutter-02569B?style=flat&logo=flutter&logoColor=white" alt="Flutter"/></td>
      <td>Cross-platform mobile development</td>
    </tr>
    <tr>
      <td><strong>Language</strong></td>
      <td><img src="https://img.shields.io/badge/Dart-0175C2?style=flat&logo=dart&logoColor=white" alt="Dart"/></td>
      <td>Primary programming language</td>
    </tr>
    <tr>
      <td><strong>API</strong></td>
      <td><img src="https://img.shields.io/badge/TMDb-01B4E4?style=flat&logo=themoviedatabase&logoColor=white" alt="TMDb"/></td>
      <td>Movie and TV show database</td>
    </tr>
    <tr>
      <td><strong>Backend</strong></td>
      <td><img src="https://img.shields.io/badge/Firebase-FFCA28?style=flat&logo=firebase&logoColor=black" alt="Firebase"/></td>
      <td>Authentication & cloud storage</td>
    </tr>
    <tr>
      <td><strong>State Management</strong></td>
      <td><img src="https://img.shields.io/badge/GetX-8A2BE2?style=flat" alt="GetX"/></td>
      <td>Reactive state management</td>
    </tr>
    <tr>
      <td><strong>Networking</strong></td>
      <td><img src="https://img.shields.io/badge/Dio-0175C2?style=flat" alt="Dio"/></td>
      <td>HTTP client for API calls</td>
    </tr>
  </table>
</div>

### 📦 Dependencies
```yaml
dependencies:
  flutter:
    sdk: flutter
  
  # State Management & Architecture
  get: ^4.7.2
  dartz: ^0.10.1
  
  # Firebase Services
  firebase_core: ^4.0.0
  firebase_auth: ^6.0.1
  cloud_firestore: ^6.0.1
  google_sign_in: ^6.2.1
  
  # Networking & API
  dio: ^5.9.0
  flutter_dotenv: ^6.0.0
  
  # UI Components & Design
  cached_network_image: ^3.4.1
  shimmer: ^3.0.0
  lottie: ^3.3.1
  flutter_svg: ^2.2.0
  photo_view: ^0.15.0
  expandable_text: ^2.3.0
  flutter_staggered_animations: ^1.1.1
  persistent_bottom_nav_bar: ^6.2.1
  font_awesome_flutter: ^10.9.1
  cupertino_icons: ^1.0.8
  
  # Video & Media Players
  youtube_player_flutter: ^9.1.2
  webview_flutter: ^4.13.0
  
  # Code Generation & Serialization
  freezed: ^3.0.0
  json_annotation: ^4.9.0
  json_serializable: ^6.11.1
  
  # Utilities
  shared_preferences: ^2.5.3
  intl: ^0.20.2
  uuid: ^4.5.1

dev_dependencies:
  build_runner: ^2.7.1
  change_app_package_name: ^1.5.0
```

---

## 📱 Screenshots
<details>
<summary><strong>🚀 Authentication & Onboarding</strong> (Click to expand)</summary>
<table>
  <tr>
    <td><img src="images/splash.jpg" alt="Splash Screen" width="200"/></td>
    <td><img src="images/onboarding-1.jpg" alt="Onboarding 1" width="200"/></td>
    <td><img src="images/onboarding-2.jpg" alt="Onboarding 2" width="200"/></td>
    <td><img src="images/onboarding-3.jpg" alt="Onboarding 3" width="200"/></td>
  </tr>
  <tr>
    <td><img src="images/signin.jpg" alt="Login Screen" width="200"/></td>
    <td><img src="images/signup.jpg" alt="Register Screen" width="200"/></td>
    <td><img src="images/reset-pass.jpg" alt="Forgot Password" width="200"/></td>
    <td><img src="images/feeds-sets.jpg" alt="Improve Your Feed" width="200"/></td>
  </tr>
</table>
</details>
<details>
<summary><strong>🏠 Home & Discovery</strong> (Click to expand)</summary>
<table>
  <tr>
    <td><img src="images/home-1.jpg" alt="Home Screen 1" width="200"/></td>
    <td><img src="images/home-2.jpg" alt="Home Screen 2" width="200"/></td>
    <td><img src="images/home-3.jpg" alt="Home Screen 3" width="200"/></td>
    <td><img src="images/more-shows.jpg" alt="Section View" width="200"/></td>
  </tr>
</table>
</details>
<details>
<summary><strong>🎬 Movies & TV Shows</strong> (Click to expand)</summary>
<table>
  <tr>
    <td><img src="images/movie-details.jpg" alt="Movie Details" width="200"/></td>
    <td><img src="images/overview.jpg" alt="Movie Overview" width="200"/></td>
    <td><img src="images/movie_details.jpg" alt="Movie Details Info" width="200"/></td>
    <td><img src="images/tv.jpg" alt="TV Show" width="200"/></td>
  </tr>
  <tr>
    <td><img src="images/tv_overview.jpg" alt="TV Overview" width="200"/></td>
    <td><img src="images/tv_details.jpg" alt="TV Details" width="200"/></td>
    <td><img src="images/reviews.jpg" alt="Reviews" width="200"/></td>
    <td><img src="images/more-images.jpg" alt="Image Gallery" width="200"/></td>
  </tr>
</table>
</details>
<details>
<summary><strong>🔍 Search & Profile</strong> (Click to expand)</summary>
<table>
  <tr>
    <td><img src="images/serch.jpg" alt="Search Results" width="200"/></td>
    <td><img src="images/explore.jpg" alt="Search Default State" width="200"/></td>
    <td><img src="images/lists.jpg" alt="User Lists" width="200"/></td>
    <td><img src="images/profile.jpg" alt="User Profile" width="200"/></td>
  </tr>
  <tr>
    <td><img src="images/settings.jpg" alt="Settings" width="200"/></td>
    <td colspan="3"></td>
  </tr>
</table>
</details>

---

## 🔧 Installation

### Prerequisites
- Flutter SDK (3.0 or higher)
- Dart SDK (2.18 or higher)
- Android Studio / VS Code with Flutter plugin
- Firebase project
- TMDb API key

### Quick Start

1. **Clone the Repository**
   ```bash
   git clone https://github.com/sayedmostaf/movix.git
   cd movix
   ```

2. **Install Dependencies**
   ```bash
   flutter pub get
   ```

3. **Firebase Setup**
   - Create a Firebase project at [Firebase Console](https://console.firebase.google.com/)
   - Add your Android/iOS app to the project
   - Download `google-services.json` (Android) and place it in `android/app/`
   - Download `GoogleService-Info.plist` (iOS) and place it in `ios/Runner/`
   - Enable Email/Password and Google authentication in Firebase Console
   - Set up Cloud Firestore database

4. **TMDb API Setup**
   - Sign up at [The Movie Database](https://www.themoviedb.org/)
   - Get your API key from [API Settings](https://www.themoviedb.org/settings/api)

5. **Environment Configuration**
   Create a `.env` file in the project root:
   ```env
   TMDB_API_KEY=your_tmdb_api_key_here
   TMDB_BASE_URL=https://api.themoviedb.org/3
   TMDB_IMAGE_BASE_URL=https://image.tmdb.org/t/p
   VIDSRC_BASE_URL=your_vidsrc_url_here
   ```

6. **Generate Code**
   ```bash
   flutter pub run build_runner build --delete-conflicting-outputs
   ```

7. **Run the App**
   ```bash
   flutter run
   ```

### Build for Production

**Android:**
```bash
flutter build apk --release
# or for App Bundle
flutter build appbundle --release
```

**iOS:**
```bash
flutter build ios --release
```

### Change Package Name (Optional)
```bash
flutter pub run change_app_package_name:main com.yourcompany.movix
```

---

## 📖 Usage Guide

### For Users

1. **Getting Started**
   - Download and install Movix
   - Create your account or sign in with Google
   - Personalize your feed by selecting favorite genres

2. **Discover Content**
   - Browse trending movies and TV shows on the home screen
   - Use the search feature to find specific titles or actors
   - Filter content by genre, rating, and release date

3. **Manage Your Library**
   - Add movies and shows to your favorites
   - Create custom watchlists
   - Track your viewing history

4. **Watch & Review**
   - Stream movies and shows directly in the app
   - Watch trailers and behind-the-scenes content
   - Rate and review content you've watched

5. **Customize Experience**
   - Switch between light and dark themes
   - Adjust notification preferences
   - Manage your account settings

---

## 🏗️ Project Structure

```
lib/
├── 📁 core/
│   ├── bindings/          # GetX bindings for dependency injection
│   ├── cache/             # Local cache management (Hive, SharedPrefs, etc.)
│   ├── config/            # App-wide configuration files
│   ├── constants/         # Colors, typography, spacing, and style constants
│   ├── errors/            # Error handling, exceptions, and failure classes
│   ├── network/           # Network layer and API setup
│   ├── routes/            # App navigation and route definitions
│   ├── themes/            # Light and dark themes
│   ├── usecase/           # Base use case classes or helpers for clean architecture
│   ├── utils/             # Utility functions and extensions
│   └── widgets/           # Global reusable UI components (buttons, dialogs, etc.)
│
├── 📁 features/
│   ├── auth/
│   │   ├── data/
│   │   │   ├── data_source/   # Authentication data sources (remote/local)
│   │   │   ├── models/        # User models and response objects
│   │   │   └── repos/         # Auth repository implementations
│   │   ├── domain/
│   │   │   ├── entities/      # Core entities (e.g., User)
│   │   │   ├── repos/         # Auth repository contracts
│   │   │   └── usecases/      # Auth-related business logic
│   │   └── presentation/
│   │       ├── controllers/   # Auth controllers (login/signup logic)
│   │       └── views/         # UI screens (login, register, forgot password)
│   │
│   ├── explore/               # Explore and discovery module
│   ├── home/                  # Home page and dashboard logic
│   ├── lists/                 # Watchlists, favorites, etc.
│   ├── main/                  # Main app shell, navigation bar, etc.
│   ├── onboarding/            # Onboarding and introduction screens
│   ├── profile/               # User profile, settings, and account management
│   └── splash/                # Splash and app initialization logic
│
├── firebase_options.dart      # Firebase configuration generated file
└── main.dart                  # Application entry point

```

---

## 🤝 Contributing

We welcome contributions from the community! Here's how you can help make Movix even better:

### How to Contribute

1. **🍴 Fork the Repository**
   ```bash
   git clone https://github.com/sayedmostaf/movix.git
   ```

2. **🌿 Create a Feature Branch**
   ```bash
   git checkout -b feature/awesome-feature
   ```

3. **💻 Make Your Changes**
   - Follow Flutter and Dart best practices
   - Maintain the existing code style and structure
   - Add comments for complex logic
   - Write tests for new features

4. **✅ Test Your Changes**
   ```bash
   flutter test
   flutter analyze
   ```

5. **📝 Commit Your Changes**
   ```bash
   git commit -m "✨ Add awesome feature"
   ```

6. **🚀 Push and Create Pull Request**
   ```bash
   git push origin feature/awesome-feature
   ```

### Contribution Guidelines

- Ensure your code follows the project's coding standards
- Update documentation for any new features
- Add screenshots for UI changes
- Test on both Android and iOS platforms
- Keep pull requests focused on a single feature or fix
---

## 📬 Contact

<div align="center">
  
### 👨‍💻 Developer

**Sayed Mostafa**  
*Flutter Developer & Mobile App Architect*

[![LinkedIn](https://img.shields.io/badge/LinkedIn-Connect-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://linkedin.com/in/sayed-mostafa2004)
[![Email](https://img.shields.io/badge/Email-Contact-D14836?style=for-the-badge&logo=gmail&logoColor=white)](mailto:sayed.mostafa.attia1l@gmail.com)
[![GitHub](https://img.shields.io/badge/GitHub-Follow-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/sayedmostaf)
[![Portfolio](https://img.shields.io/badge/Portfolio-Visit-FF5722?style=for-the-badge&logo=google-chrome&logoColor=white)](https://sayedmostafa.netlify.app/)

### 🆘 Support & Resources

- 📖 **Documentation**: Check our [Wiki](https://github.com/sayedmostaf/movix/wiki) for detailed guides
- 🐛 **Bug Reports**: [Create an Issue](https://github.com/sayedmostaf/movix/issues/new?template=bug_report.md)
- 💡 **Feature Requests**: [Request a Feature](https://github.com/sayedmostaf/movix/issues/new?template=feature_request.md)
- 💬 **Discussions**: [Join the Community](https://github.com/sayedmostaf/movix/discussions)
- ⭐ **Star this repo** if you find it helpful!

### 📱 Follow the Project

Stay updated with the latest features and improvements:

[![GitHub followers](https://img.shields.io/github/followers/sayedmostaf?style=social)](https://github.com/sayedmostaf)
[![GitHub stars](https://img.shields.io/github/stars/sayedmostaf/movix?style=social)](https://github.com/sayedmostaf/movix)
[![GitHub watchers](https://img.shields.io/github/watchers/sayedmostaf/movix?style=social)](https://github.com/sayedmostaf/movix)

</div>

---

<div align="center">
  
### 🌟 Special Thanks

<p>This project is powered by:</p>

<table>
  <tr>
    <td align="center">
      <a href="https://www.themoviedb.org/">
        <img src="https://www.themoviedb.org/assets/2/v4/logos/v2/blue_short-8e7b30f73a4020692ccca9c88bafe5dcb6f8a62a4c6bc55cd9ba82bb2cd95f6c.svg" width="100px;" alt="TMDb"/>
        <br><sub><b>The Movie Database</b></sub>
      </a>
    </td>
    <td align="center">
      <a href="https://firebase.google.com/">
        <img src="https://img.icons8.com/color/96/000000/firebase.png" width="100px;" alt="Firebase"/>
        <br><sub><b>Firebase</b></sub>
      </a>
    </td>
    <td align="center">
      <a href="https://flutter.dev/">
        <img src="https://img.icons8.com/color/96/000000/flutter.png" width="100px;" alt="Flutter"/>
        <br><sub><b>Flutter</b></sub>
      </a>
    </td>
  </tr>
</table>

### 💖 Show Your Support

<p>If you found this project helpful or inspiring, please consider:</p>

- ⭐ Starring this repository
- 🍴 Forking it for your own projects
- 🐛 Reporting issues to help improve it
- 💡 Suggesting new features
- 📢 Sharing it with fellow developers

<h3>🌟 If you love movies and great apps, give Movix a star! ⭐</h3>

<p><em>Made with ❤️ and Flutter for cinema enthusiasts worldwide</em></p>

![Visitors](https://api.visitorbadge.io/api/visitors?path=https%3A%2F%2Fgithub.com%2Fsayedmostaf%2Fmovix&countColor=%23263759&style=flat)

</div>

---

<div align="center">
  <p>
    <img src="https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/rainbow.png" alt="-----------------------------------------------------" style="width: 100%; height: auto;">
  </p>
</div>

> **Note**: This project is actively maintained and regularly updated. Check the [releases](https://github.com/sayedmostaf/movix/releases) page for the latest updates and features. For any questions or support, feel free to reach out through the contact methods above.

<div align="center">
  <p>
    <strong>🎬 Happy Movie Watching! 🍿</strong>
  </p>
</div>
