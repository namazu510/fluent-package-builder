# frozen_string_literal: true

source "https://rubygems.org"

git_source(:github) {|repo_name| "https://github.com/#{repo_name}" }

gem "async-http", "0.52.4"
gem "aws-partitions", "1.337.0"
gem "aws-sdk-core", "3.102.1"
gem "aws-sdk-kms", "1.35.0"
gem "aws-sdk-s3", "1.72.0"
gem "aws-sdk-sqs", "1.29.0"
gem "aws-sigv4", "1.2.1"
gem "bundler", "2.1.4"
gem "cool.io", "1.6.0"
gem "elasticsearch", "7.8.0"
gem "fluent-plugin-elasticsearch", "4.0.9"
gem "fluent-plugin-kafka", "0.13.0"
gem "fluent-plugin-prometheus", "1.8.0"
gem "fluent-plugin-prometheus_pushgateway", "0.0.2"
gem "fluent-plugin-record-modifier", "2.1.0"
gem "fluent-plugin-rewrite-tag-filter", "2.3.0"
gem "fluent-plugin-s3", "1.3.3"
gem "fluent-plugin-td", "1.1.0"
gem "fluent-plugin-webhdfs", "1.2.5"
gem "http_parser.rb", "0.6.0"
gem "httpclient", "2.8.2.4"
gem "jmespath", "1.4.0"
gem "msgpack", "1.3.3"
gem "oj", "3.10.6"
gem "prometheus-client", "0.9.0"
gem "rake"
gem "ruby-kafka", "1.1.0"
gem "serverengine", '2.2.1'
gem "sigdump", "0.2.4"
gem "td", "0.16.9"
gem "td-client", "1.0.7"
gem "tzinfo", "2.0.2"
gem "tzinfo-data", "1.2020.1"
gem "webhdfs", "0.9.0"
gem "yajl-ruby", "1.4.1"

if /mswin|mingw/ =~ RUBY_PLATFORM
  gem "nokogiri", "1.10.10"
  gem "ffi", "1.13.1"
  gem "ffi-win32-extensions", "1.0.3"
  gem "fluent-plugin-parser-winevt_xml", "0.2.2"
  gem "fluent-plugin-windows-eventlog", "0.7.0"
  gem "win32-api", "1.9.1"
  gem "win32-event", "0.6.3"
  gem "win32-eventlog", "0.6.7"
  gem "win32-ipc", "0.6.1"
  gem "win32-service", "0.8.3"
  gem "windows-api", "0.4.4"
  gem "windows-pr", "1.2.6"
  gem "winevt_c", "0.8.1"
else
  # temporal solution for ruby 2.7
  gem "nokogiri", "1.10.10"
  gem "rdkafka", "0.8.0"
  gem "systemd-journal", "1.3.3"
  gem "fluent-plugin-systemd", "1.0.2"
end

if ENV["TRAVIS"]
  # Travis CI fails because activesupport requires tzinfo ~> 1.1.
  # We need to wait until activesupport 6.1.
  gem "gh", "0.18.0"
  gem "travis", "1.9.1"
end
