FROM ghcr.io/vscode-devcontainers/base:main

USER root
RUN dnf install -y unzip zip findutils

USER vscode
RUN curl -s "https://get.sdkman.io" | zsh