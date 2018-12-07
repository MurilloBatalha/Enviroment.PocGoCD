deploy:
	./prepare.sh
	rancher kubectl apply -f poc-app.yml