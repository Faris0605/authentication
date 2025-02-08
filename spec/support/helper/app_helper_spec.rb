ENV['APP_ENV'] = 'test'

require 'rack/test'; require 'sinatra'

RSpec.configure do |config|
	config.include Rack::Test::Methods

	def app
		Sinatra::Application
	end
end
