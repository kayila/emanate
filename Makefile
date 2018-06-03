release: build
	twine upload dist/*

build:
	python setup.py bdist_wheel

clean:
	rm -rf build release dist emanate.egg-info

.PHONY: release build clean
