# Makefile

## Available Makefile Targets

| Name              | File                 | Description                                         |
| ----------------- | -------------------- | --------------------------------------------------- |
| clean             | common/common.mk     | remove build artifacts and caches                   |
| reset             | common/common.mk     | reset repository to remote state                    |
| install           | common/common.mk     | prepare environment and install dependencies        |
| update            | common/common.mk     | update environment and dependencies                 |
| generate          | common/common.mk     | generate documentation, configuration, schemas, etc |
| check             | common/common.mk     | run pre commit formatters and linters               |
| test              | common/common.mk     | run unit and integration test cases                 |
| build             | common/common.mk     | run build steps and create artifact                 |
| git-reset         | common/git.mk        | cleanup and reset repository to remote state        |
| mkf-add           | common/mkf.mk        | add new makefile framework module                   |
| mkf-update        | common/mkf.mk        | update makefile framework modules                   |
| pre-commit-clean  | common/pre-commit.mk | remove pre-commit cached repositories               |
| pre-commit-update | common/pre-commit.mk | update pre-commit hook and modules                  |
| pre-commit-check  | common/pre-commit.mk | run pre commit hooks                                |
| poetry-clean      | poetry.mk            | remove current Python virtualenv                    |
| poetry-install    | poetry.mk            | install Python packages from pyproject.toml         |
| poetry-update     | poetry.mk            | update Python packages from pyproject.toml          |
