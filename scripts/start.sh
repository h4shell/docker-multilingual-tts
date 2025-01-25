#!/bin/bash

docker exec -it multilingual-tts su -c "source /app/.venv/bin/activate && python app.py"