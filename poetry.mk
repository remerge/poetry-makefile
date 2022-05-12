.PHONY: poetry-clean
poetry-clean: ## remove current Python virtualenv
	poetry env remove python
clean:: poetry-clean

.PHONY: poetry-install
poetry-install: ## install Python packages from pyproject.toml
	poetry install --no-interaction --no-root
install:: poetry-install

.PHONY: poetry-update
poetry-update:: ## update Python packages from pyproject.toml
	poetry update --no-interaction
update:: poetry-update
