FROM wiremock/wiremock:3.10.0

COPY mappings /home/wiremock/mappings

ENTRYPOINT ["/docker-entrypoint.sh", "--disable-http2-plain", "--global-response-templating", "--disable-gzip", "--verbose"]
