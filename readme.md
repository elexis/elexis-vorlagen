## Grundsätzliches

In diesem Repository findet man diverse Textvorlagen für [Elexis](https://www.elexis.info), welche als Ausgangslage für
neue Praxen und die graphischen [Tests](https://github.com/elexis/elexis-uitest) dienen. 

### Ursprung

Hier findet man Vorlagen, welche für das Hilotec ODF (OpenDocumentFormat) plugin gemacht wurden.

Hilotec gab im 2014 die jetzt im Ordner [hilotec-odf](https://github.com/hilotec/elexis-vorlagen) zu findenden Vorlagen frei.

Die meisten laufen auch für andere Elexis-Text-Plugins, welche das ODT-Format unterstützen.

### Vorlagen von Medelexis

Die Medelexis AG gibt auch [Vorlagen](https://medelexis.ch/downloads/.) frei. Hier eine kurze Übersicht über die am 
29.3.2021 heruntergeladenen Dateien.

* [openoffice/fenster_links](https://medelexis.ch/downloads/ https://medelexis.ch/wp-content/uploads/2020/10/Bundle_OpenOffice_Fenster_links.zip)
* [openoffice/fenster_rechts](https://medelexis.ch/downloads/ https://medelexis.ch/wp-content/uploads/2020/10/Bundle_OpenOffice_Fenster_rechts.zip)
* [openoffice/fenster_links](https://medelexis.ch/wp-content/uploads/2020/10/Bundle_Word_Fenster_links-2.zip)
* [openoffice/fenster_rechts](https://medelexis.ch/wp-content/uploads/2020/10/Bundle_Word_Fenster_rechts.zip)
* text-templator: 2017 von https://medelexis.ch/index.php?id=155 Vorlagenschablonen Text Templator (Mac OS) geholt.


Stand: Elexis 3.7

## Weitere Hinweise

* https://wiki.elexis.info/Auswahl.Text_Plugins
* https://wiki.elexis.info/Ch.elexis.core.ui.feature.feature.group#Textvorlagen_Management
* https://wiki.elexis.info/Doc_de#Text-Platzhalter


## Test

Es gibt einen einfachen Test, der überprüft, dass wir unter travis-ci mit lowriter die Vorlagen in PDF und dann zur Kontrolle in ein pures Text-File umwandeln können
