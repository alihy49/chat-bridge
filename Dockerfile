FROM public.ecr.aws/docker/library/node:20.15.0-buster

RUN mkdir -p /usr/src/app && chown -R node:node /usr/src/app

USER node

WORKDIR /usr/src/app
