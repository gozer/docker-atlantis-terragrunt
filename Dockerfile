FROM runatlantis/atlantis:v0.16.1

ARG TERRAGRUNT_VERSION=v0.26.7

SHELL ["/bin/bash", "-o", "pipefail", "-c"]

RUN wget -O/usr/local/bin/terragrunt https://github.com/gruntwork-io/terragrunt/releases/download/$TERRAGRUNT_VERSION/terragrunt_linux_amd64 && chmod 755 /usr/local/bin/terragrunt
