#!/bin/bash

# Skrip diagnostik untuk mengecek versi lcli

LCLI_EXECUTABLE="./lighthouse/target/release/lcli"

echo "============================================="
echo "Mengecek versi lcli yang akan dieksekusi:"
echo "Path: $LCLI_EXECUTABLE"
echo "---------------------------------------------"

# Menjalankan perintah --version pada lcli yang spesifik
"$LCLI_EXECUTABLE" --version
echo "============================================="