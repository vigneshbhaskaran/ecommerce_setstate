# 🛍️ Flutter Product Viewer App

This is a simple Flutter app that displays product information (title, price, image) and allows navigation between products using arrow buttons. It uses an abstraction layer to manage product data and demonstrates basic state management with `StatefulWidget`.

---

## 🚀 Features

- Display product title, price, and image
- Navigate products using left and right arrows
- Simple state management using `setState`
- Clean UI with Material Design
- Separation of concerns using abstraction (`ProductAbstraction`)

---

## 📂 Project Structure

lib/
├── abstraction/
│ └── abstract_productlist_index.dart # Abstraction class managing product list
├── model/
│ └── product_model.dart # Product model with title, url, and price
├── display_product_screen.dart # UI screen to display and navigate products

yaml
Copy
Edit

---

## 🖼️ Screenshot

*Add a screenshot here if possible*

---

## 🛠️ Getting Started

### Prerequisites

- Flutter SDK installed
- Compatible IDE (e.g., VS Code, Android Studio)

### Installation

1. **Clone the repo**
   ```bash
   git clone https://github.com/your-username/product-viewer-app.git
   cd product-viewer-app
Install dependencies

bash
Copy
Edit
flutter pub get
Run the app

bash
Copy
Edit
flutter run
📦 Dependencies
Flutter SDK

material (built-in)

Asset images (in assets/images/ directory)

🧠 Concepts Demonstrated
StatefulWidget with setState for state changes

Using IconButton for interaction

Image loading from assets/

Object-oriented structure with abstraction and models

🧑 Author
Vignesh
GitHub Profile

📝 License
This project is open source and available under the MIT License.

yaml
Copy
Edit

---

### ✅ What to change:
- Replace `"your-username"` with your actual GitHub username.
- Add a **screenshot** if possible in a `screenshots/` folder.
- Add a `LICENSE` file if you want to open-source it (MIT is a common one).

Let me know if you want this as a downloadable `.md` file or help customizing it more!
