FROM jenkins/jenkins:lts
COPY --from=docker:cli /usr/local/bin/docker /usr/local/bin/docker