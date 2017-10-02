run:
	python3 manage.py runserver


migrations:
	python3 manage.py makemigrations


migrate:
	python3 manage.py migrate

load_fixtures:
	python3 manage.py loaddata admission/fixtures/admission.json
