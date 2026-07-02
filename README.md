<div align="center">

# 🍎 Apple Framework List

**A SwiftUI app that browses Apple developer frameworks and opens their docs in-app.**

[![Platform](https://img.shields.io/badge/Platform-iOS-000000?style=flat-square&logo=apple)](https://developer.apple.com/ios/)
[![Swift](https://img.shields.io/badge/Swift-5.0-FA7343?style=flat-square&logo=swift&logoColor=white)](https://swift.org)
[![SwiftUI](https://img.shields.io/badge/SwiftUI-0A84FF?style=flat-square&logo=swift&logoColor=white)](https://developer.apple.com/xcode/swiftui/)
[![Xcode](https://img.shields.io/badge/Xcode-16-1575F9?style=flat-square&logo=xcode&logoColor=white)](https://developer.apple.com/xcode/)
[![Stars](https://img.shields.io/github/stars/ahmetbostanciklioglu/AppleFramework-List?style=flat-square&color=6E48AA)](https://github.com/ahmetbostanciklioglu/AppleFramework-List/stargazers)
[![Last Commit](https://img.shields.io/github/last-commit/ahmetbostanciklioglu/AppleFramework-List?style=flat-square&color=4776E6)](https://github.com/ahmetbostanciklioglu/AppleFramework-List/commits)

</div>

## 📖 Overview

Apple Framework List is a small SwiftUI iOS app that presents a scrollable list of Apple developer frameworks — including ARKit, CarPlay, CloudKit, Core ML, HealthKit, Metal, SwiftUI, WidgetKit, and more. Tapping a framework opens a detail screen with its icon, a short description, and a **Learn More** button that loads the official Apple developer page in an embedded Safari view without leaving the app.

The project follows a lightweight MVVM structure and is a compact reference for building navigation, list rendering, and `SFSafariViewController` integration in SwiftUI.

## ✨ Features

- 📋 Browse 16 Apple frameworks in a native SwiftUI `List` with per-item icons and titles.
- 🔎 Tap any framework to see a detail view with its logo and full description.
- 🌐 Open the official Apple developer documentation in-app via an embedded `SFSafariViewController` (`SafariView`).
- 🧩 Data is modeled with a simple `Framework` struct and served from a static `MockData` source.
- 🏗️ Organized with an MVVM-friendly layout (Model, Screens, ViewModels, reusable Views).
- 🌗 SwiftUI previews configured for both light and dark color schemes.

## 🚀 Getting Started

```bash
git clone https://github.com/ahmetbostanciklioglu/AppleFramework-List.git
cd AppleFramework-List
open AppleFramework.xcodeproj
```

Then select an iOS Simulator (or a connected device) in Xcode and press **⌘R** to build and run.

## 📋 Requirements

- iOS 18.1 or later
- Xcode 16 or later
- Swift 5.0

## 🧑‍💻 Author

**Ahmet Bostancıklıoğlu** — [@ahmetbostanciklioglu](https://github.com/ahmetbostanciklioglu) · ahmetbostancikli@gmail.com

> ⭐ If this helped you, consider giving the repo a star!
