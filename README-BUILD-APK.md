# Match Counter MLBB — Paket Proyek Android APK

Proyek ini membungkus source code HTML asli `index.html` ke dalam aplikasi Android WebView offline lengkap dengan ikon Kyy Vjestt & dukungan `localStorage`.

## Cara 1: Build APK Gratis via GitHub (Tanpa Install Android Studio / Tanpa PC)
1. Buat repository baru di GitHub (https://github.com/new).
2. Upload seluruh isi folder ZIP ini (termasuk folder `.github/workflows/build-apk.yml`).
3. Buka tab **Actions** di repository GitHub Anda -> pilih **Build Android APK** -> klik **Run workflow** (atau otomatis jalan setelah push).
4. Setelah selesai (~1-2 menit), buka run tersebut dan download **MatchCounterMLBB-APK** (`app-debug.apk`).
5. Install `app-debug.apk` di HP Android Anda!

## Cara 2: Build APK via Android Studio (PC/Laptop)
1. Ekstrak ZIP ini, lalu buka folder di **Android Studio**.
2. Tunggu proses Gradle Sync selesai.
3. Klik menu **Build > Build Bundle(s) / APK(s) > Build APK(s)**.
4. File APK siap di `app/build/outputs/apk/debug/app-debug.apk`.
