deploy:
	GITHUB_TOKEN=$${GITHUB_TOKEN:-$$(gh auth token)} mvn clean install org.apache.maven.plugins:maven-deploy-plugin:deploy
