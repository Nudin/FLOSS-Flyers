Wickelfalz-Flyer für Duplexdruck
================================

In Inkscape gesetzte Wickelfalz-Varianten der LaTeX-Flyer.

* Enthält eine kurze Beschreibung der vier Freiheiten sowie einen Link auf fsfe.org
* Aus Platzgründen waren geringfügige Textänderungen nötig ("andere" aus OS-Liste entfernt, Software-Kategorien verkürzt)
* Optimiert für Graustufen-Druck
* Ausgerichtet auf herkömmlichen Duplexdruck (Drehung um Längsseite - bei Druckern meist Standardeinstellung)
* Zum Falten bitte die Falzmarke auf der Rückseite verwenden (Talfalte zur Marke hin)

PDF-Erstellung
--------------

Software:

* Inkscape
* Schriften: Liberation Sans, Liberation Narrow
* pdftk

Schritte:

1. ./pdf/front.svg in Inkscape öffnen
2. Die gewünschte Ebene sichtbar schalten
3. Alle anderen Inhalts-Ebenen ausblenden
4. "Kopie speichern unter" ./tmp/{ebene}-{front|back}.pdf
5. Schritte 1-4 mit back.svg wiederholen
6. ./mergepdf.sh {ebene} ausführen
7. Fertige PDF liegt in ./pdf/{ebene}.pdf
