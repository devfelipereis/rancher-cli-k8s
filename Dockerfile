FROM lachlanevenson/k8s-kubectl:v1.12.2 AS k8scli

FROM rancher/cli:v2.0.4-rc2

COPY --from=k8scli /usr/local/bin/kubectl /usr/local/bin

ENTRYPOINT []
