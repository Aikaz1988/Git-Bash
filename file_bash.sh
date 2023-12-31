#!/bin/bash
# Создаем директорию
mkdir -p attachments

# Цикл для загрузки 20 фотографий
for ((i=1; i<=20; i++))
do
    # Имя файла будет "photo_номер.jpg"
    filename="photo_$i.jpg"

    # Загружаем фотографию и сохраняем в attachments
    curl https://picsum.photos/800/400 -L > "attachments/$filename"
done
