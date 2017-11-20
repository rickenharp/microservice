$LOAD_PATH << File.expand_path('.')

require 'spec_helper'
require 'app'
require 'capybara/rspec'

RSpec.configure do
  include Rack::Test::Methods
end

Capybara.configure do |config|
  config.app = App.app
end

def app
  App.app
end
