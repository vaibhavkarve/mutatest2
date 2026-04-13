# (default) List all recipes.
list:
	@just --list --unsorted

# Install all dependencies, including development dependencies.
install:
	uv sync --all-groups

# Run the ruff formatter and linter, fixing everything that is fixable.
lint:
    -uv run dead --exclude 'docs/*|_devtools'
    uv run ruff format
    uv run ruff check

# Run the ty typechecker.
typecheck:
	uv run ty check


# Run the tests.
test flags = "-v -n logical":
	uv run pytest {{ flags }}

run:
	uv run mutatest --parallel

build:
	uv build

publish:
	uv publish
