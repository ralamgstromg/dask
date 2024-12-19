python3.10 -m venv .venv
source .venv/bin/activate
# pip install --upgrade pip --quiet
# pip install --upgrade setuptools wheel --quiet
# pip install -r requirements.txt --quiet

pip install --upgrade pip
pip install --upgrade setuptools wheel


#deactivate

#source ../.venv/bin/activate

python -m pip install -e ".[complete]"

pip list