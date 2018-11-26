test: test_python2 test_python3

test_python2:
	docker-compose build --build-arg PYTHON_VERSION=2.7.15 app
	docker-compose run --entrypoint="python -m unittest discover" app

test_python3:
	docker-compose build --build-arg PYTHON_VERSION=3.6.7 app
	docker-compose run --entrypoint="python -m unittest discover" app
