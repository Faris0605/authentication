require './spec/support/common/app/route_common_spec'
require './app/route/auth_route'

RSpec.describe 'Auth_Route_Test', type: :route do
	it '/auth/login' do
		get '/auth/login'
	end

	it '/auth/create' do
		post '/auth/create'
	end
end
