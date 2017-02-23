# Install requirements
init:
	pip install -r requirements.txt

# Create DB
db_init:
	python manage.py create_db
	python manage.py db init
	python manage.py db migrate

# Testing
# Without coverage
test:
	python manage.py test
# With coverage
cov:
	python manage.py cov
# Open coverage file(MacOS)
html:
	open tmp/coverage/index.html


# Run server
runserver:
	python manage.py runserver

