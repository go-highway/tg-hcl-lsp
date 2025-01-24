.ONESHELL:
.SILENT:

shell: 
	export DOCKER_BUILDKIT=1
	docker compose run tg-hcl-lsp /bin/bash