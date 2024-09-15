FROM alpine:latest

ENV KUBECTL_VERSION=v1.31.0

RUN apk --no-cache update && \
    apk --no-cache add \
    curl \
    vim \
    bash && \
    curl -LO "https://dl.k8s.io/release/${KUBECTL_VERSION}/bin/linux/amd64/kubectl" && \
    chmod +x kubectl && \
    mv kubectl /usr/local/bin/kubectl && \
    kubectl version --client

CMD ["/bin/bash"]
