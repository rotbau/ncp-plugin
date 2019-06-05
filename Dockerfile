FROM buildpack-deps:jessie-scm
MAINTAINER VMware CNABU TEAM 9

RUN apt-get update && apt-get -y --no-install-recommends install \
    ca-certificates \
    && rm -rf /var/cache/apt/* \
    && rm -rf /var/lib/apt/lists/*

COPY kubectl /usr/local/bin/
COPY ncp_info.sh /ncp_info.sh
COPY api_info.sh /api_info.sh

# Uncomment correct CMD statement below depending of if you are building api or ncp Docker image

#CMD ["/bin/bash", "-c", "/api_info.sh"]
CMD ["/bin/bash", "-c", "/ncp_info.sh"]
