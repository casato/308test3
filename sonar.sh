#/bin/sh

mvn sonar:sonar \
  -Dsonar.organization=csc308 \
  -Dsonar.host.url=https://sonarcloud.io \
  -Dsonar.login=6a1a15bec2e1a13ce0941ff9c54bee09637a7819
