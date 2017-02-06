FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.3.3

RUN gem install dfhcc_classifier --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["bayes.rb"]
CMD ["--help"]
