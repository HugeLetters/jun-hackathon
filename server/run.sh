poetry install
poetry run uvicorn server.main:app --reload --host 0.0.0.0 --port 8000
