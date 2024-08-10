# Cookiecutter Hipster PyPackage

Cookiecutter template for a cutting-edge Python package: Poetry, ruff, mypy, devcontainer and more!

## Features

* [X] Lightweight starter
* [X] [Poetry](https://python-poetry.org/docs/) package management
* [X] Linting and formatting with [`ruff`](https://github.com/charliermarsh/ruff)
* [X] Type checking with [`mypy`](https://github.com/python/mypy)
* [X] Unit tests with [`pytest`](https://github.com/pytest-dev/pytest) with optional asyncio setup.
* [X] Documentation with [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/) and docstring reference support with [mkdocstrings](https://mkdocstrings.github.io/).
* [X] Ready-to-use [Devcontainer](https://code.visualstudio.com/docs/devcontainers/containers)

## Quickstart

Generate the project:

```bash
cookiecutter https://github.com/frankie567/cookiecutter-hipster-pypackage
```

The generator will install poetry and call `poetry install` at the end. 
It will also install `pre-commit`, init a new repository, and install pre-commit hooks.
The generator will automatically call `poetry install` at the end. It will also install `pre-commit` and `ruff`.


### With cruft

[cruft](https://github.com/cruft/cruft) is a layer above Cookiecutter allowing you to update your project from the template after it has been generated.

```bash
cruft create https://github.com/frankie567/cookiecutter-hipster-pypackage
```

## License

This project is licensed under the terms of the MIT license.
