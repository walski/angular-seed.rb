require 'bundler'

ENV['RACK_ENV'] ||= 'development'

Bundler.require

require 'angular-seed'

run Angular::Seed::App.new