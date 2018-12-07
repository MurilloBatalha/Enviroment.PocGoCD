deploy:
	[[ -f versions ]] && source versions
	./prepare.sh
	rancher kubectl apply -f poc-app.yml

export_versions:
	echo "export $GO_DEPENDENCY_LABEL_APP_BUILD=\"${$GO_DEPENDENCY_LABEL_APP_BUILD}\"" > versions