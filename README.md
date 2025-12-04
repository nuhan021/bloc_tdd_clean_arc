# bloc_tdd_clean_arc

A production-ready Flutter project template implementing **Clean Architecture**, **BLoC state management**, and **Test-Driven Development (TDD)**. Designed as a reusable and scalable codebase for building high-quality Flutter applications in team environments.

---

## 🔥 Features

* Clean Architecture (Domain, Data, Presentation layers)
* BLoC for predictable, testable state management
* TDD-first project flow with unit & widget test support
* Built-in folder & module structure for scaling large apps
* Reusable core utilities and base classes
* Easy to extend for new features and modules
* Pre-configured for multi-platform Flutter development

---

## 📁 Project Structure

```
lib/
 ├── core/                # Common utilities, errors, constants, services
 ├── data/                # Data sources, repositories, models
 ├── domain/              # Entities & Use Cases (business rules)
 ├── presentation/        # UI, pages, widgets, blocs
 └── main.dart            # App entry

test/                     # Unit & widget tests (TDD structured)
```

Each layer is strictly separated to maintain readability, scalability, and maintainability as the project grows.

---

## 🚀 Getting Started

```bash
git clone https://github.com/nuhan021/bloc_tdd_clean_arc.git
cd bloc_tdd_clean_arc
flutter pub get
flutter run
```

Run tests:

```bash
flutter test
```

---

## 🧠 Architecture Overview

### Domain Layer

* Entities
* Use Cases
* Repository Interfaces

Pure business logic. No Flutter imports.

### Data Layer

* Repository Implementations
* API/Local data sources
* Models

Handles actual data operations and communicates with Domain via interfaces.

### Presentation Layer

* UI (Screens & Widgets)
* BLoC (Events · States · Logic)

Separated UI logic ensures maintainability and testability.

---

## 🧪 Test-Driven Development (TDD)

This project follows a TDD flow:

1. Write failing test
2. Implement logic
3. Pass the test
4. Refactor where needed

Includes:

* Unit tests for domain/use cases
* Mock-driven tests for repositories
* Widget tests for UI states

---

## 💡 How to Add a New Feature

1. Start from **Domain** → create use case + entity
2. Implement repository interface
3. Add **Data source** & model
4. Build **BLoC** for UI logic
5. Create widgets/screens under Presentation
6. Write tests for each layer
7. Integrate into UI

This ensures consistency across the entire project.

---

## 🏗 Ideal Use Cases

Use this template when:

* Building medium to large-scale Flutter apps
* Working in a team environment
* You want long-term maintainability
* You prefer clean, modular, testable architecture
* You need to onboard new devs faster with a ready structure

---

## 📄 Contribution

If your team wants to extend or standardize additional modules (auth, networking, DI, caching), add them inside `core/` or as separate feature modules following the same structure.

---

MIT License

Copyright (c) 2025 Nuhan

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including, without limitatio,n the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

