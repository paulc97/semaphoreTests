#!/bin/bash

# Pfad zur Textdatei
DATEI="datum.txt"

# Aktuelles Datum und Uhrzeit
DATUM=$(date)

echo "$DATUM" > "$DATEI"

