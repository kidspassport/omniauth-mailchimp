require 'bundler/setup'
require 'rspec'
Dir[File.expand_path('../support/**/*', __FILE__)].each { |f| require f }

RSpec.configure do |config|
  OmniAuth.config.test_mode = true
end