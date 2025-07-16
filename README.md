A sample command-line application with an entrypoint in `bin/`, library code
in `lib/`, and example unit test in `test/`.


# Dart Practice Project

This is a beginner-friendly Dart console project containing hands-on code examples and exercises to help understand key Dart concepts such as null safety, conditionals, collections, and I/O operations.

## 📁 Project Structure



dart\_practice\_project/
└── bin/
├── dart\_application\_1.dart
└── exercise.dart



---

## 📝 `dart_application_1.dart` – Dart Basics & Null Safety
This file demonstrates fundamental Dart concepts including:

### ✅ Key Concepts Covered:

- **Null Safety** (`?`, `??`, `late`)
- **Optional Chaining** (`?.`)
- **Global Variable Initialization**
- **Nullable Parameters and Return Types**
- **Random Number Generation**
- **Class Definition and Object Methods**

### 📌 Highlighted Code Features:

- A `Person` class with nullable properties and a `walk()` method.
- Use of `late` keyword to delay global variable initialization.
- Demonstration of runtime-safe access to possibly null objects.
- Handling nullable types with the null-aware operator `??`.
- A function `generateRandom()` that returns either an integer or `null` based on a random boolean.

### ▶️ How to Run:

```bash
dart run bin/dart_application_1.dart
````

---

## 📝 `exercise.dart` – Interactive Console Exercises

This file contains a series of mini exercises (mostly commented out) focused on practicing Dart syntax, control flow, and standard input/output.

### 🧪 Included Exercises:

1. Ask for the user’s name and age, then calculate how many years left to reach 100.
2. Check if a number is **even** or **odd**.
3. Filter numbers less than 5 from a predefined list.
4. Print all **divisors** of a given number.
5. Find the **common elements** between two lists.
6. Check if a string is a **palindrome**.
7. Print all **even numbers** from a list using `.where()`.

### 📌 Example Active Code:

```dart
final a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
var evenA = a.where((x) => x.isEven);
print(evenA); // Output: (4, 16, 36, 64, 100)
```

### ▶️ How to Run:

```bash
dart run bin/exercise.dart
```

> 💡 Tip: Uncomment only one exercise block at a time to avoid input conflicts.

---

## ✅ Requirements

* Dart SDK (>=2.12.0)
* A terminal/IDE that supports running Dart console apps (e.g., VS Code or Android Studio)

---

## 🙋‍♀️ Author

This project was written by **Heba Allah Khaled** as part of a Dart learning journey and hands-on training exercises.

---

## 📦 How to Run the Project

```bash
# Navigate to the project directory
cd dart_practice_project

# Run each file separately
dart run bin/dart_application_1.dart
dart run bin/exercise.dart
```

---

## 🚀 License

This project is open for educational use and improvement. Feel free to fork and experiment.

---

Happy Coding! 🎯


