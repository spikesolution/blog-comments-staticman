set-heroku-config:
	. .env; \
		heroku config:set \
		  RSA_PRIVATE_KEY="$${RSA_PRIVATE_KEY}" \
		  GITHUB_TOKEN="$${GITHUB_TOKEN}"
