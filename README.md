# MovieSearchApp – Swift Combine + UIKit + MVVM

A simple but powerful iOS app built with **UIKit**, **Combine**, and **MVVM architecture**.  
This app allows users to search movies using a live search field powered by **debounced Combine pipelines**, fetching results from a mock/public API using a custom `HTTPClient`.

---

## ✨ Features

- 🔍 **Live movie search** with `debounce` to minimize API calls.
- ⚙️ **Combine framework** for reactive state updates and data flow.
- 🧠 **MVVM Architecture** that cleanly separates business logic, presentation, and UI.
- 🌐 **HTTPClient abstraction** for clean and testable networking using Combine and `URLSession`.
- 🪝 Reactive bindings to update the UI efficiently.

---

## 🔧 Tech Stack

- **Language**: Swift
- **UI Framework**: UIKit
- **Reactive Layer**: Combine
- **Architecture**: MVVM (Model-View-ViewModel)
- **Networking**: URLSession wrapped in `HTTPClient` using Combine
