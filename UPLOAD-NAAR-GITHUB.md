# Upload naar GitHub - Simpele instructies

## Optie 1: Via GitHub Website (Makkelijkst!)

1. **Ga naar je GitHub repository** op github.com
2. **Klik op "Add file" > "Upload files"**
3. **Sleep alle bestanden** van je `icoontjes` map naar GitHub:
   - index.html
   - toilette.jpg
   - Eten.jpg
   - drinken.webp
   - medicatie.png
   - SLAPEN.webp
   - tanden.png
   - pijn.png
   - niet_goed.webp
   - verdrietig.png
   - blij.png
   - nee.png
   - tv.png
   - naar-buiten.png
   - gordijn.png
   - HALLO !.png (let op: met spatie!)
   - Kristien.png
   - Vrolijk-Kerstfeest-.jpg
4. **Scroll naar beneden** en klik op "Commit changes"
5. **Wacht 1-2 minuten** en refresh je GitHub Pages URL

## Optie 2: Via Git Command Line (Als je Git hebt geïnstalleerd)

1. Open PowerShell in deze map
2. Voer de volgende commands uit:

```bash
git init
git add .
git commit -m "Update bestanden"
git branch -M main
git remote add origin [JE-GITHUB-REPO-URL]
git push -u origin main
```

## Belangrijk!

- **Alle bestanden moeten in de HOOFDMAP** staan (niet in een submap)
- **Bestandsnamen moeten EXACT overeenkomen** (hoofdletters, spaties, etc.)
- Na uploaden: **wacht 1-2 minuten** voordat GitHub Pages update

## Testen

Na uploaden:
1. Ga naar je GitHub Pages URL (bijv. https://jouwgebruikersnaam.github.io/repositorynaam/)
2. Druk F12 > Console tabblad
3. Kijk of er fouten zijn

