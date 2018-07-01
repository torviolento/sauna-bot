.SUFFIXES:

SHELL = /usr/bin/env bash

.PHONY: default
default:
	@echo "see Makefile and README.md for help"
	@exit 2

.PHONY: run
run:
	pipenv run -- python src/main.py

.PHONY: format
format:
	pipenv run -- black --py36 src/