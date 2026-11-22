# kpk

Prosta, lekko obskurna gra w zbieranie kijów. Otwórz `index.html` w przeglądarce — bez instalacji, bibliotek i połączenia z internetem. Grafiki są osadzone w pliku.

- Ruch: strzałki lewo/prawo, A/D lub przytrzymanie przycisków na ekranie.
- Zbierz 100 kijów, zanim zgubisz trzeci.
- Wygrana pokazuje kij i napis „kuba pokazał kija !!!!”.
- Spacja lub przycisk: pauza. R: nowa runda.
- Zmiana karty lub utrata aktywności okna automatycznie wstrzymuje grę.

Gra działa jako statyczna strona, również na telefonie i na NixOS w aktualnej przeglądarce. Nie wymaga serwera.

Na początku jest krótka cutscenka. Możesz przejść dalej lub ją pominąć.

Na NixOS możesz też uruchomić lokalny serwer z katalogu repozytorium:

```sh
nix-shell
python -m http.server 8000 --bind 127.0.0.1
```

Otwórz `http://127.0.0.1:8000` w przeglądarce. Zatrzymaj serwer przez Ctrl+C.
