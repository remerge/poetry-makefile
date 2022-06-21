# Poetry Makefile Framework

Makefile framework for all Python/Poetry projects.

## Getting Started

For a new project that does not use the Makefile framework yet, setup
[remerge/makefile](https://github.com/remerge/makefile) first and then add this
repository as a Makefile module:

```bash
make mkf-add MODULE=remerge/poetry-makefile
```

Now make targets can be included in the parent project:

```plain
include mkf/common/common.mk
include mkf/poetry/poetry.mk
```
