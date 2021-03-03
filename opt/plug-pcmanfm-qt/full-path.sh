#!/bin/bash
# Показать полный путь к файлу
zenity --info --no-wrap --icon-name='media-playlist-shuffle' \
	--title="Информация" \
	--text="Показать адрес объекта
ПТ: "$(readlink -e "$1")""
