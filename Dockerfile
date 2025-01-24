# Используем официальный Python-образ
FROM python:3.10

# Устанавливаем рабочую директорию
WORKDIR /app

# Копируем файлы бота
COPY . /app

# Устанавливаем зависимости
RUN pip install --no-cache-dir -r requirements.txt

# Запускаем бота
CMD ["python", "bot.py"]

