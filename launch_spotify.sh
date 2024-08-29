#!/bin/bash

# Проверка, установлен ли Firefox
if command -v firefox &> /dev/null; then
    firefox --new-window "https://open.spotify.com" &
else
    echo "Firefox не найден."
fi
