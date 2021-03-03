#!/bin/bash
# Вычисление контрольных сумм
zenity --info --no-wrap --icon-name='user-invisible' \
	--title="Вычисление SHA256" \
	--text="Контрольная сумма файла
SHA256: "$(sha256sum "$1")""
