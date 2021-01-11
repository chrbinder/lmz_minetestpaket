# Minetest-Paket (lmz_minetestpaket)

## ✨ Features

Fragt nach Benutzernamen und startet dann Minetest und Mumble, welches sich für Audiochat mit einer Murmur-Server-Instanz verbindet.
Kann praktisch als Paket zum Verteilen an Schüler/-innen benutzt werden. Das Konfigfile `minetest_paket_config.txt` lässt eigene Verbindungsdetails zu.

## ✅ Voraussetzungen

* Windows (einziges derzeit unterstütztes OS)
* Murmur-Server-Instanz für die Verbindung zum Audiochat

## ⧉ Dependencies

* [Minetest](https://www.minetest.net/)
* [minetest-mumble-wrapper by Elkien3](https://github.com/Elkien3/minetest-mumble-wrapper)
* [Mumble](https://www.mumble.info/)

## 📦 Set-up

### 1. Lade dieses Repo herunter

### 2. Minetest herunterladen
Du kannst die Portable-Version benutzen. Entpacke sie am besten nach `C:/Spiele`, den `Desktop` oder `Download`-Ordner. C:/Programme ist wegen fehlender Berechtigungen nicht zu empfehlen.

### 3. Mumble als Portable-Version installieren
Installiere Mumble mit dem offiziellen Setup in den `/bin/mumble`-Unterordner des minetest-Ordners.
Kopiere als nächstes die *mumble.ini* aus diesem Repo nach `/bin/mumble`.
Als letztes benötigen wir die *msvcp1xx.dll* und die *msvcr1xx.dll* aus dem system32-Ordner. Benutzt `Win+R`, gib `%WINDIR%\system32`ein und kopiere die beiden DLL-Dateien nach `/bin/mumble` innerhalb deines Minetest-Verzeichnisses.

  Auf [Natenom.de](https://wiki.natenom.de/mumble/anleitungen/portable/windows) gibt es einen praktischen Guide, der das Erstellen einer portablen Mumble-Version detaillierter erklärt.

### 4.  Minetest Mumble Wrapper installieren

Folge den Anweisungen des Mintest-Mumble-Wrapper Repos oder nutzen die [minetest.mumble-helpers.zip](https://github.com/Elkien3/minetest-mumble-wrapper/releases/) aus den releases, um den Wrapper automatisch installieren zu lassen. Dazu einfach die *helpers* in das Minetest-Verzeichnis extrahieren und `autoinstall.bat` ausführen.

### 5. Kopiere die restlichen Dateien aus diesem Repo in den Minetest-Ordner und passe die *minetest_paket_config.txt* mit deinen Murmur-Serverdetails an.
Die *minetest.conf* aus diesem Repo ist bereits mit praktischen Werten voreingestellt. Diese kannst du über die Originaldatei kopieren.

## 💌 Changelog
(2021-01-10) v.3 - Konfig-Datei hinzugefügt
