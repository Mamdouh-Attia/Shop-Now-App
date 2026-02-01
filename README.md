# 🛍️ ShopNow

**ShopNow** | A high-performance, premium E-Commerce experience built with Flutter. Architected with Clean Architecture principles, BLoC state management, and a robust offline-first synchronization strategy. This isn't just a shop; it's a showcase of modern mobile engineering.

---

## 🎯 Project Philosophy

ShopNow is built with a **production-first** mindset. Unlike many tutorial projects, this codebase prioritizes **Scalability**, **Testability**, and **Separation of Concerns**.

### Why these choices?
*   **Clean Architecture**: By separating the code into `Data`, `Domain`, and `Presentation` layers, we ensure that our business logic remains independent of external dependencies (like APIs or local databases).
*   **Flutter BLoC**: We use the Business Logic Component pattern to provide a predictable, reactive state management system that is easy to test and reason about.
*   **Feature-First Structure**: Organizing the project by features (e.g., `auth`, `products`, `cart`) rather than folder-types allows developers to find everything related to a specific functionality in one place.

---

## 🛠️ Tech Stack Specs

Our stack is selected for stability, community support, and performance:

| Dependency | Purpose |
| :--- | :--- |
| **Flutter BLoC** | State Management & UI logic separation |
| **GoRouter** | Declarative routing for nested navigation |
| **Dio** | HTTP client with interceptors for token/logging |
| **SQFlite** | Robust local database for offline-first caching |
| **GetIt & Injectable** | Dependency Injection (DI) |
| **Freezed** | Code generation for Union types and Data classes |
| **Dartz** | Functional programming aids (Either type for errors) |

---

## 📐 Architectural Blueprint

The project follows a rigorous directory structure to maintain high cohesion:

```text
lib/
├── core/                # Shared utilities, themes, & networking
│   ├── network/         # Dio client & Interceptors
│   ├── router/          # GoRouter configuration
│   ├── theme/           # Design system (Light/Dark)
│   └── error/           # Failure models & Exceptions
├── features/            # Self-contained modules
│   ├── splash/          # Branding & Initial loading
│   ├── onboarding/      # Landing experience
│   └── product_listing/ # Example future feature
│       ├── data/        # Repositories & Data sources
│       ├── domain/      # Entities & UseCases
│       └── presentation/# BLoC & UI Widgets
└── main.dart            # Entry point & App initialization
```

---

## 🚀 Development Roadmap

This project is being built in managed **Sprints** to ensure consistent progress and code quality:

> [!NOTE]
> **Current Status**: 🟢 Sprint 1: Foundation & Setup (Active)
> Focus: Project Scaffolding, Theming, Networking, and Core Navigation.

*   [x] Sprint 1: Foundation & Infrastructure
*   [ ] Sprint 2: Authentication & Secure Storage
*   [ ] Sprint 3: Discovery & Pagination
*   [ ] ... (and more)

---

## 🏗️ How to Run

1.  **Clone the repo**:
    ```bash
    git clone https://github.com/yourusername/shop_now.git
    ```
2.  **Install dependencies**:
    ```bash
    flutter pub get
    ```
3.  **Generate code** (for Freezed/Injectable):
    ```bash
    flutter pub run build_runner build --delete-conflicting-outputs
    ```
4.  **Launch**:
    ```bash
    flutter run
    ```

---

## 🤝 Git Flow & Standards

We follow **Conventional Commits** to keep our history readable:
*   `feat`: New features
*   `fix`: Bug fixes
*   `docs`: Documentation
*   `refactor`: Code improvements
*   `chore`: Tooling & dependency updates

Branching Strategy:
*   `main`: Production-ready code
*   `develop`: Latest development changes
*   `feature/xyz`: New features or experiments

---
## 📄 License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---
## Author
* [Mamdouh-Attia](https://github.com/Mamdouh-Attia)