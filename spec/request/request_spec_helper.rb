require_relative '../spec_helper'

require 'capybara'
require 'capybara/dsl'
require 'capybara/poltergeist'
include Capybara::DSL

ANGULAR_APP = Angular::Seed::App.new

Capybara.register_driver :poltergeist do |app|
  Capybara::Poltergeist::Driver.new(ANGULAR_APP, debug: false)
end
Capybara.default_driver = :poltergeist