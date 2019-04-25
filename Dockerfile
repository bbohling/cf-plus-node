FROM nulldriver/cf-cli-resource:latest

# install nodejs
RUN apk add nodejs

# install nodejs npm
RUN apk add nodejs-npm

# add git
RUN apk add git
