#!/bin/bash

# URL для открытия
URL="https://www.youtube.com"

# Проверка, запущен ли Firefox
if pgrep firefox > /dev/null; then
    # Если Firefox запущен, открыть YouTube в новой вкладке
    firefox --new-tab "$URL"
else
    # Если Firefox не запущен, открыть YouTube в новом окне
    firefox "$URL"
fi

