FROM jenkins:2.7.3
RUN /usr/local/bin/install-plugins.sh github-oauth && \
  /usr/local/bin/install-plugins.sh github-branch-source && \
  /usr/local/bin/install-plugins.sh workflow-aggregator && \
  /usr/local/bin/install-plugins.sh docker-workflow && \
  /usr/local/bin/install-plugins.sh google-container-registry-auth && \
  /usr/local/bin/install-plugins.sh kubernetes
