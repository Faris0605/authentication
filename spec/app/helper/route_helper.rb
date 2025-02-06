ENV['APP_ENV'] = 'test'

require 'rack/test'; require 'sinatra'

RSpec.configure do |config|
	config.include Rack::Test::Methods

	def app
		Sinatra::Application
	end

	config.after(:each) do
		expect(last_response).to be_ok
	end
end
