require './lib/dependency/service/auth_service'

module Controller
	class Auth
		include Service::Auth
	end
end

puts 'hello'

