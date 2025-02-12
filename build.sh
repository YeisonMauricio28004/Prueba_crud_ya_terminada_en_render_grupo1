set -o errexit

#poetry install
pip install -r requiriments.txt

python manage.py collectstatic --no-input
python manage.py makemigrations
python manage.py migrate