require './spec/app/helper/route_helper'

require './app/route/auth_route'

RSpec.describe 'Auth_Route_Test' do
	it '/auth/login' do
		get '/auth/login'
	end

	it '/auth/create' do
		post '/auth/create'
	end
end
