replaces="s/{VERSION}/$GO_DEPENDENCY_LABEL_APP_BUILD/;";
sed -i -e "$replaces" poc-app.yml 