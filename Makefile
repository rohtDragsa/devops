install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
lint:
	pylint --disable=R,C app

format:
	black *.py

test:
	pytest -vv --cov-report term-missing --cov=app test_*.py

all: install format test