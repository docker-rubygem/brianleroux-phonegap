FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.4.2

RUN gem install brianleroux-phonegap --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["phonegap"]
CMD ["--help"]
