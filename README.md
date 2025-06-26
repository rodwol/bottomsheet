# Flutter BottomSheet Demo

This project demonstrates how to use **Modal** and **Persistent** BottomSheets in Flutter with clean separation between files and maintainable structure.

---

## 🚀 Getting Started

### 🛠 Prerequisites
- Flutter SDK (>= 3.x)
- Dart SDK
- Android Studio or VS Code

### Run the app

```bash
git clone https://github.com/rodwol/bottomsheet.git
cd bottomsheet
flutter run

## Key Attributes

Here are three important attributes or design elements used in the app:

### Builder Widget
Used to obtain a proper BuildContext for the persistent bottom sheet.
It ensures Scaffold.of(context).showBottomSheet() works without error.

### extendBodyBehindAppBar
Allows the background image to extend beneath the AppBar, creating a layered and immersive UI effect.

### BoxDecoration with BoxShadow and BorderRadius
Gives buttons a card-like, elevated appearance with rounded corners and soft shadows for a polished design.

