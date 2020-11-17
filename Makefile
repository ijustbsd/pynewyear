clean:
	find . -name '__pycache__' -exec rm -rf {} +
	rm -rf build dist *.egg-info

build:
	python setup.py sdist bdist_wheel
