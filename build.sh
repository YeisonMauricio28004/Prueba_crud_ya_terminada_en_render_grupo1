set -o errexit

#poetry install
pip install -r requirimetns.txt
python manage.py collectstatic --no-input
python manage.py migrate