# {{cookiecutter.project_name}}

<p align="center">
    <em>{{cookiecutter.project_short_description}}</em>
</p>

[![build]({{cookiecutter.repository_url}}/workflows/Build/badge.svg)]({{cookiecutter.repository_url}}/actions)
[![codecov](https://codecov.io/gh/{{cookiecutter.repository_name}}/branch/master/graph/badge.svg)](https://codecov.io/gh/{{cookiecutter.repository_name}})
[![PyPI version](https://badge.fury.io/py/{{cookiecutter.dist_name}}.svg)](https://badge.fury.io/py/{{cookiecutter.dist_name}})

---

**Source Code**: <a href="{{cookiecutter.repository_url}}" target="_blank">{{cookiecutter.repository_url}}</a>

---

## Development

### Setup environment

We use [Poetry](https://python-poetry.org/) to manage the development environment and production build. Ensure it's installed on your system.

### Run unit tests

You can run all the tests with:

```bash
poetry run pytest
```

### Format the code

Execute the following command to apply linting and check typing:

```bash
poetry run ruff .
```

## License

This project is licensed under the terms of the {{cookiecutter.open_source_license}}.
