# 📖 The Bible of Wikelo - Star Citizen Covenant Tracker

An elegant, zero-footprint, interactive checklist and material tracking web application for *Star Citizen* players trading with the Banu merchant **Wikelo** (4.7 compatible). Designed in a "Modern Bible" luxury minimal aesthetic matching the Wikelo logo palette (Midnight Navy, Mint Teal, and Brushed Bronze).

Allows you to track your freight elevator items and calculate exchange requirements dynamically, with absolute isolation of progress per player.

---

## ✨ Key Features

- **Dynamic Inventory Calculations**: Modify your inventory levels in the *Tithe Sanctuary* panel, and all ship, weapon, and armor exchange cards will dynamically update with satisfaction percentages and exact remaining items.
- **Wikelo Design Aesthetic**: Features a beautiful theme selector (Night/Day modes) using curated color palettes, elegant typography (Blacksword cursive header font, Orbitron subheadings, and Google Sans body), and sleek micro-animations.
- **PC Standalone App Mode**: Includes custom launchers (`Launch Wikelo Bible.vbs` and `.bat`) to open the site in a borderless desktop window with no browser search bars.
  - **Super Lightweight**: Bypasses heavy Electron overhead, consuming only ~15-30MB of RAM.
  - **Zero FPS Impact**: Zero background processes run when the window is closed, leaving maximum performance for *Star Citizen*.
- **100% Offline & Private**: All ship images are extracted directly from the local spreadsheet and served locally. Progress is saved inside your own browser's `localStorage` (no internet connection, database, or logins required).
- **Portable Backups**: Back up or restore your checklist and inventory progress to other devices (like a smartphone) using simple clipboard backup codes.

---

## 🚀 How to Run Locally

### Option 1: Native PC App (Recommended)
Double-click **`Launch Wikelo Bible.vbs`** (or `Launch Wikelo Bible.bat` if your PC blocks VBScripts) in the main folder. It opens the app instantly in a borderless window mode.

### Option 2: Web Browser
Open the **`index.html`** file in any modern web browser (Edge, Chrome, Firefox, Safari).

---

## 🌐 Deploy to the Web (Free Hosting)

Since this is a fully static website, you can host it online for free so you and your friends can access it from anywhere (PCs, tablets, smartphones):

### Deployment Option A: Netlify Drop (Fastest)
1. Go to [Netlify Drop](https://app.netlify.com/drop) (free registration).
2. Drag and drop this entire project folder (`Wikelo Bible`) onto the upload area.
3. Your site will be online in 5 seconds. You can customize the URL in Netlify settings.

### Deployment Option B: GitHub Pages
1. Push this folder to your public repository on GitHub.
2. In your repository page, go to **Settings** > **Pages**.
3. Under *Build and deployment*, set the source branch to `main` (or `master`) and directory to `/ (root)`.
4. Click **Save**. Your site will be online at `https://<your-username>.github.io/wikelo-bible/` within a minute.

---

## 🛠️ Developer Details (Excel Compiling)

The project includes development scripts to regenerate the website from the master spreadsheet file:
- **`sheet_data.json`**: Cached cell values exported from the main tracker spreadsheet.
- **`data_final.json`**: Compiled schema parsing ships, gear, and materials.
- **`scratch/extract_images_mapping.py`**: Reads drawing coordinate relations in the Excel file zip structure to map 2D cell anchors to ship name locations, matching exact offline ship image thumbnails and photographer credits.
- **`scratch/generate_website.py`**: Compiles `data_final.json` database into static `index.html`, `index.css`, and `app.js` bundles.

---

## 🤝 Credits & Attributions

- **Created by**: KPTAN
- **Theme design**: Modern Bible & Luxury Minimalist style.
- **References & Datamining**: ChrisGBG's Star Citizen Sheets (Spectrum: `@ChrisK3`).
- **Screenshot Contributors**: Credit to community contributors (`Kaarzah`, `lLenartowy`, `Hughezy`, `WrathUnfaded`, `BEEZZZ69`, `Slim_Syaddy`, `LazyBrokOli`, `DeDukeYT`, `LordVanyaK`, `Guardian_Templar`, `WayfinderDrax`, `THE-K`, `Fr0zeN1`, `CivicDoody`, `Au999`, and the Deaths Call Cove Organization).
