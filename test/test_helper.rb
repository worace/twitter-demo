ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
require 'mocha/mini_test'
#require 'vcr'

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...

end

#VCR.configure do |c|
  #c.cassette_library_dir = 'test/fixtures/vcr_cassettes'
  #c.hook_into :webmock
  #c.default_cassette_options = { :serialize_with => :json }
#end
