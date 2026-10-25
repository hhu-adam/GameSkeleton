FROM mcr.microsoft.com/devcontainers/javascript-node:26-bookworm

USER node

# install elan
RUN curl https://elan.lean-lang.org/elan-init.sh -sSf | sh -s -- -y
ENV PATH="/home/node/.elan/bin:${PATH}"
