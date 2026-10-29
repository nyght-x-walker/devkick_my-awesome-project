# Devkick sample project

A generated sample from [Devkick](https://github.com/nyght-x-walker/devkick), showing the scaffold output: pyenv, Poetry, direnv, a Makefile, tests, and CI.

## Quick start

```bash
make setup
make run
make test
```

## What's inside

- `app/` — starter application code
- `tests/` — pytest starter test
- `.python-version` — pinned Python version
- `pyproject.toml` — Poetry project metadata and dependencies
- `.envrc` — direnv activation
- `Makefile` — setup, run, test, lint, and coverage targets
- `.github/workflows/python-app.yml` — CI for tests and coverage
- `requirements.txt` — export for tooling that does not use Poetry
- `LICENSE` — MIT

## Make targets

```bash
make setup     # install dependencies
make run       # run app/main.py
make test      # run pytest
make lint      # run black
make coverage  # run coverage and print a report
```
