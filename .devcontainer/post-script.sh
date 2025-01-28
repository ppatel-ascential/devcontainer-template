#! /bin/sh

curl -LsSf https://astral.sh/uv/install.sh | sh
source .venv/bin/activate
uv sync