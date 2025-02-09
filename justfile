demo:
    uv run textual run textual_hires_canvas.plot_widget:DemoApp

typecheck:
    uv run mypy -p textual_hires_canvas --strict

test:
    uv run pytest

format:
    uvx ruff format

fix:
    uvx ruff check --fix
