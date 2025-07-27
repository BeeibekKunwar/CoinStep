# 🪙 CoinStep

**CoinStep** is an offline-first personal finance app built with Flutter. It helps users track their **expenses** and **income**, and seamlessly syncs data between **local storage (Drift)** and **cloud storage (Supabase)** when online. It also features secure **email-based sign-up** and **deep linking confirmation**.

---

## 🚀 Features

- ✅ Track income and expenses  
- 📶 Offline-first architecture (Drift for local storage)  
- ☁️ Automatic sync to Supabase when online  
- 🔄 Bi-directional sync (Drift ↔ Supabase)  
- 📧 Email sign-up with confirmation link  
- 🔗 Deep linking for secure email verification  

---

## 🧱 Architecture

- **Flutter** – UI and app logic  
- **Riverpod** – State management  
- **Drift** – Local offline database (SQLite wrapper)  
- **Supabase** – Cloud backend (Auth + Realtime Database)  
- **Deep Linking** – Used for email confirmation and redirection  

---

## 🔒 Authentication Flow

- User signs up using an email  
- A confirmation link is sent to their inbox via Supabase  
- When user taps the link, deep linking opens the app  
- The app completes sign-in and securely stores the session  

---

## 🔄 Sync Flow

- **Offline**:  
  - Data is stored in Drift (local SQLite)  
- **Online**:  
  - Unsynced local data is pushed to Supabase  
  - New or updated cloud data is pulled into Drift  
  - All syncing happens automatically in the background  

---
