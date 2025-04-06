setup:
	poetry install

run:
	poetry run python app/main.py

test:
	poetry run pytest

lint:
	poetry run black .

coverage:
	poetry run coverage run -m pytest && poetry run coverage report -m
