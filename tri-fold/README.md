Wickelfalz-Flyer für Duplexdruck
================================

In Inkscape gesetzte Wickelfalz-Varianten der LaTeX-Flyer.

* Enthält eine kurze Beschreibung der vier Freiheiten sowie einen Link auf fsfe.org
* Aus Platzgründen waren geringfügige Textänderungen nötig ("andere" aus OS-Liste entfernt, Software-Kategorien verkürzt)
* Optimiert für Graustufen-Druck
* Beim Duplexdruck beachten: Drehung muss um Querseite (kurze Seite) erfolgen!
* Zum Falten bitte die Falzmarken auf der Rückseite verwenden (Talfalte zu den Marken hin)

PDF-Erstellung
--------------

Software:

* Inkscape
* Schriften: Liberation Sans, Liberation Sans Narrow
* pdftk

Schritte:

1. ./svg/front.svg in Inkscape öffnen
2. Die gewünschte Ebene sichtbar schalten
3. Alle anderen Inhalts-Ebenen ausblenden
4. "Kopie speichern unter" ./tmp/{ebene}-{front|back}.pdf
5. Schritte 1-4 mit back.svg wiederholen
6. make all (oder make {ebene}) ausführen
7. Fertige PDFs liegen in ./pdf/{ebene}.pdf

