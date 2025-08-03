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
## Photos
<img width="720" height="1424" alt="Screenshot_20250803-184301_(1)" src="https://github.com/user-attachments/assets/89713e4c-4e66-4a26-afb8-02010b5fb8ed" /><img width="720" height="1418" alt="Screenshot_20250803-184309_(1)" src="https://github.com/user-attachments/assets/9b551fec-8075-433a-b9f5-e2fd716caf9d" />

<img width="720" height="1430" alt="Screenshot_20250803-184316_(1)" src="https://github.com/user-attachments/assets/68dc04ce-d248-4a38-9821-397c38a13c3f" />
<img width="720" height="1422" alt="Screenshot_20250803-184322_(1)" src="https://github.com/user-attachments/assets/6c91057c-916f-470d-98d7-85426ccadd17" />

<img width="720" height="1429" alt="Screenshot_20250803-184338_(1)" src="https://github.com/user-attachments/assets/f7f8624b-2080-4a04-aed7-cd0e28075ed9" />
