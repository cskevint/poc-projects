VENV = .venv
PYTHON = $(VENV)/bin/python
PIP = $(VENV)/bin/pip

.PHONY: run install test clean

run:
	$(PYTHON) prototype.py

install:
	$(PIP) install -r requirements.txt

test:
	$(PYTHON) -m pytest

revert:
	git checkout prototype.py
	git checkout requirements.txt

clean:
	rm -rf __pycache__ .pytest_cache
