test:	# Run tests
		poetry run pytest ./api_tests

run: 	# Run fastapi application
		poetry run uvicorn api.main:app --reload

pre-commit:
		poetry run pre-commit run --all-files