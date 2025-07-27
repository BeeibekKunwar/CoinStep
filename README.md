#🪙 CoinStep
CoinStep is an offline-first personal finance app built with Flutter. It helps users track their expenses and income, and seamlessly syncs data between local storage (Drift) and cloud storage (Supabase) when online. It also features secure email-based sign-up and deep linking confirmation.

🚀 Features
✅ Track income and expenses

📶 Offline-first architecture (Drift for local storage)

☁️ Automatic sync to Supabase when online

🔄 Bi-directional sync (Drift ↔ Supabase)

📧 Email sign-up with confirmation link

🔗 Deep linking for secure email verification

🧱 Architecture
Flutter – UI and app logic

Riverpod – State management

Drift (Floor) – Local offline database

Supabase – Cloud backend (auth + database)

Deep Linking – For email verification

🔒 Authentication Flow
User signs up using an email.

A confirmation link is sent to their inbox via Supabase.

When user taps the link, deep linking opens the app.

The app completes sign-in and stores session securely.

🔄 Sync Flow
Offline: Data is stored in Drift.

Online:

Unsynced data is pushed to Supabase.

Supabase is queried for updates and synced back into Drift.
