#!/bin/bash

docker exec -it multilingual-tts su -c "python -m venv .venv && source /app/.venv/bin/activate && pip install -r requirements.txt"