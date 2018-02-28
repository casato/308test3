#/bin/sh

mvn sonar:sonar \
  -Dsonar.organization=csc308 \
  -Dsonar.host.url=https://sonarcloud.io \
  -Dsonar.login=786b8964c8c0a9f2855eaf71fc9e306a9402e0b8
