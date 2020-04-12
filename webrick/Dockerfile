FROM ruby:2.3

RUN gem install webrick

USER 1000
COPY ./webrick /code
WORKDIR /code

CMD ["ruby", "webrick_mdr.rb"]
