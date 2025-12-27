@echo off
echo ============================================
echo Push naar GitHub
echo ============================================
echo.
echo Je wordt gevraagd om in te loggen op GitHub
echo.
echo Option 1: Gebruikersnaam en wachtwoord
echo Option 2: Personal Access Token (aanbevolen)
echo.
echo Voor een Personal Access Token:
echo 1. Ga naar: https://github.com/settings/tokens
echo 2. Klik op "Generate new token (classic)"
echo 3. Geef het een naam (bijv. "omaspeach")
echo 4. Selecteer "repo" scope
echo 5. Klik "Generate token"
echo 6. Kopieer het token en gebruik het als wachtwoord
echo.
pause
echo.
git push -u origin main
echo.
echo Als het gelukt is, wacht 1-2 minuten en check:
echo https://kaatcaibxl.github.io/omaspeach/
echo.
pause

