FROM python:3.11-slim

RUN apt-get update && apt-get install -y \
    python3-pip

# Створюємо директорію для додатку
WORKDIR /app

# Копіюємо Python скрипт до контейнера
COPY sort_clean_folder.py /app/

# Команда для запуску 
CMD ["python3", "sort_clean_folder.py"]
