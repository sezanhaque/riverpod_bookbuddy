# 📚 BookBuddy

BookBuddy is a Flutter app for searching and exploring books using the Google Books API (v1).  
It follows **MVVM Clean Architecture**, uses **Riverpod** for state management, and supports **multiple app flavors** for browsing different subjects (e.g., Fiction, Science).

---

## Features

-   Search books by title
-   Categorized subject flavors (e.g., Fiction, Science)
-   Clean MVVM Architecture
-   Riverpod for state & dependency management
-   API integration with Google Books
-   Smart pagination with infinite scroll
-   Fully responsive UI
-   Error handling, loading indicators, and empty state feedback

---

## Setup Instructions

1.  **Clone the Repository**

    ```
    git clone https://github.com/your-username/bookbuddy.git
    cd bookbuddy

    ```

2.  **Install Dependencies**

    ```
    flutter pub get

    ```

3.  **Run a Specific Flavor**

    ### BookBuddy

    uses the flutter_flavor package to manage flavors based on subject types.

    ### From VS Code

    Open .vscode/launch.json and run any configuration:

    ```
    {
    "version": "0.0.1",
    "configurations": [
        {
        "name": "Book Buddy Fiction",
        "program": "lib/main.dart",
        "request": "launch",
        "type": "dart"
        },
        {
        "name": "Book Buddy Science",
        "program": "lib/main_science.dart",
        "request": "launch",
        "type": "dart"
        }
    ]
    }
    ```

    Or from terminal:

    ```
    flutter run
    flutter run -t lib/main_science.dart
    ```

## State Management Approach

We are using Riverpod for state management and dependency injection, along with an MVVM structure.

### Demo

[logo]: https://github.com/sezanhaque/riverpod_bookbuddy/demo/video.jpg "Demo"
