# App op je telefoon gebruiken

Er zijn verschillende manieren om de app op je telefoon te bekijken:

## Methode 1: Eenvoudigste - Via USB/SD kaart
1. Kopieer de hele map (icoontjes) naar je telefoon via USB kabel of SD kaart
2. Open een bestandsbeheer app op je telefoon (bijv. Bestanden)
3. Ga naar de map en open `index.html`
4. Het opent in je browser

**Let op:** Sommige telefoons hebben problemen met lokale bestanden. Probeer het eerst met deze methode.

## Methode 2: Lokale server (aanbevolen)

### Stap 1: Zorg dat je telefoon en computer op hetzelfde WiFi-netwerk zitten

### Stap 2: Start een lokale server op je computer

**Optie A - Als je Python hebt:**
1. Open PowerShell in deze map
2. Typ: `python -m http.server 8000`
3. Noteer je computer IP-adres (zie onder)

**Optie B - Als je Node.js hebt:**
1. Open PowerShell in deze map  
2. Typ: `npx http-server -p 8000`
3. Noteer je computer IP-adres (zie onder)

**Optie C - Download een simpele server:**
- Download "Server for PHP" van de Windows Store
- Of gebruik een app zoals "Local Server" of "SimpleHTTPServer"

### Stap 3: Vind je computer IP-adres
1. Open PowerShell
2. Typ: `ipconfig`
3. Zoek naar "IPv4-adres" onder je WiFi-adapter (bijv. 192.168.1.100)

### Stap 4: Open op je telefoon
1. Open een browser op je telefoon (Chrome, Safari, etc.)
2. Typ in de adresbalk: `http://[JE-IP-ADRES]:8000`
   Bijvoorbeeld: `http://192.168.1.100:8000`
3. De app zou nu moeten werken!

## Methode 3: Cloud service (geen server nodig)
1. Upload de hele map naar Google Drive, Dropbox, of OneDrive
2. Deel het bestand publiekelijk
3. Open de link op je telefoon

## Methode 4: Online hosting (gratis)
1. Upload naar een gratis hosting service zoals:
   - Netlify Drop (sleep de map naar netlify.com/drop)
   - GitHub Pages
   - Vercel
2. Deel de link met jezelf
3. Open op je telefoon

## Tips:
- Gebruik Chrome of Firefox voor de beste spraakondersteuning
- Zorg dat je volume aan staat
- Test eerst of alle foto's goed laden

