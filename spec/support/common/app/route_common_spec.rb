require './spec/support/helper/app_helper_spec'

RSpec.configure do |config|
	config.after(:each, type: :route) do
		expect(last_response).to be_ok
	end
end
