# Checklist voor GitHub Pages

## Stappen om te controleren:

### 1. Bestanden op GitHub
Zorg dat alle volgende bestanden zijn geüpload naar je GitHub repository:
- ✅ index.html
- ✅ toilette.jpg
- ✅ Eten.jpg (let op hoofdletter E!)
- ✅ drinken.webp
- ✅ medicatie.png
- ✅ SLAPEN.webp (hoofdletters!)
- ✅ tanden.png
- ✅ pijn.png
- ✅ niet_goed.webp
- ✅ verdrietig.png
- ✅ blij.png
- ✅ nee.png
- ✅ tv.png
- ✅ naar-buiten.png
- ✅ gordijn.png
- ✅ HALLO !.png (met spatie en uitroepteken!)
- ✅ Kristien.png
- ✅ Vrolijk-Kerstfeest-.jpg

### 2. GitHub Pages instellen
1. Ga naar je GitHub repository
2. Klik op **Settings**
3. Scroll naar **Pages** in het linker menu
4. Bij **Source** selecteer je de branch waar je bestanden staan (meestal `main` of `master`)
5. Klik op **Save**
6. Wacht een paar minuten en refresh de pagina
7. Je krijgt een URL zoals: `https://jouwgebruikersnaam.github.io/repositorynaam/`

### 3. Bestandsnamen controleren
GitHub is **hoofdlettergevoelig**! Controleer of:
- "Eten.jpg" exact zo geschreven is (met hoofdletter E)
- "SLAPEN.webp" exact zo geschreven is (allemaal hoofdletters)
- "HALLO !.png" exact zo geschreven is (met spatie en uitroepteken)

### 4. Mapstructuur
Zorg dat **alle bestanden** in de **hoofdmap** van je repository staan, NIET in een submap!

Correct:
```
repository/
  ├── index.html
  ├── toilette.jpg
  ├── Eten.jpg
  └── ... (alle andere bestanden)
```

Fout:
```
repository/
  ├── icoontjes/
  │   ├── index.html
  │   └── ... (bestanden)
```

### 5. Testen
1. Open je GitHub Pages URL (bijv. https://jouwgebruikersnaam.github.io/repositorynaam/)
2. Druk op F12 om Developer Tools te openen
3. Ga naar het **Console** tabblad
4. Kijk of er foutmeldingen staan zoals "404 Not Found" voor afbeeldingen
5. Ga naar het **Network** tabblad en refresh de pagina
6. Kijk welke bestanden niet laden (rood)

### 6. Veelvoorkomende problemen

**Probleem:** Afbeeldingen laden niet
**Oplossing:** 
- Controleer of de bestandsnamen EXACT overeenkomen (hoofdletters!)
- Controleer of alle bestanden zijn geüpload
- Wacht even en refresh (GitHub Pages kan een paar minuten nodig hebben)

**Probleem:** Alleen sommige afbeeldingen laden niet
**Oplossing:**
- Controleer de bestandsnamen van de niet-ladende afbeeldingen
- Hernoem bestanden met spaties (bijv. "HALLO !.png" wordt "HALLO!.png")
- Update dan ook de HTML (zie index.html)

**Probleem:** "404 Not Found" errors
**Oplossing:**
- Bestanden zijn niet geüpload of staan in verkeerde map
- Bestandsnamen komen niet overeen

### 7. Test je lokale versie
Voordat je naar GitHub uploadt, test lokaal:
- Open index.html in je browser
- Werken alle afbeeldingen? Dan zijn de bestandsnamen correct
- Upload exact dezelfde bestanden naar GitHub

### 8. Snelle fix: Bestandsnamen zonder spaties
Als je problemen blijft houden met "HALLO !.png", kun je:
1. Het bestand op GitHub hernoemen naar "HALLO!.png" (zonder spatie)
2. De HTML updaten: `<img src="HALLO!.png">`

