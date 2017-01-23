FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.2

RUN gem install gyaazle --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["gyaazle"]
CMD ["--help"]
