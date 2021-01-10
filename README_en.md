# Minetest-Paket (lmz_minetestpaket)

## Features

Asks for a user's name and starts Minetest and Mumble, establishing a connection to a given Murmur server for audio chat.
Could be used as a useful package for students. Config file lets user change the details of the murmur server to connect to.

## Requirements

* Windows (only OS currently supported)
* Murmur server instance to connect to

## Dependencies

* [Minetest](https://www.minetest.net/)
* [minetest-mumble-wrapper by Elkien3](https://github.com/Elkien3/minetest-mumble-wrapper)
* [Mumble](https://www.mumble.info/)

## Set-up

### 1. Download this repo

### 2. Download Minetest
You can use the portable version. Put it into something like `C:/Games`, `Desktop` or `Downloads` rather than C:/Programs.

### 2. Install Mumble as portable version
Install Mumble into the `/bin/mumble` subdirectory of the minetest folder.
Next, put *mumble.ini* from this repo into `/bin/mumble`.
Finally, we need *msvcp1xx.dll* and *msvcr1xx.dll* from your system32 folder. Use `Win+R`, enter `%WINDIR%\system32` and copy those two files into `/bin/mumble` of your minetest directory.
 
 A handy installation guide in German can be found on [https://wiki.natenom.de/mumble/anleitungen/portable/windows](Natenom.de).
 
### 3. Install Minetest Mumble Wrapper
Follow installation instruction from their repo or use the [https://github.com/Elkien3/minetest-mumble-wrapper/releases/](minetest.mumble-helpers.zip) from their releases to have the mod and wrapper set up automatically. Just extract the helpers into your minetest directory and run `autoinstall.bat`

### 4. Put the remaining files from this repo into your minetest folder and adjust *minetest_paket_config.txt* with your server values.
*minetest.conf* from this repo comes with useful settings so you can just replace the file.

## Changelog
(2021-01-10) v.3 - added config file
