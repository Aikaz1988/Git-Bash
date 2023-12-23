#!/bin/bash

# Путь к папке с загруженными изображениями
images_path="C:\Users\Aykaz\Documents\Git-Bash\attachments"

# Проверяем существование папки
if [ -d "$images_path" ]; then
  # Удаляем все файлы из папки с изображениями
  rm -rf "$images_path"/*
  
  # Удаляем пустую папку
  rmdir "$images_path"
  
  echo "Загруженные изображения успешно удалены"
else
  echo "Папка с изображениями не существует."
fi
