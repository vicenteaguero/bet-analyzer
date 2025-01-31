# install.sh

pip install poetry

poetry config virtualenvs.in-project true

pip install --upgrade pip
source .venv/bin/activate

poetry install