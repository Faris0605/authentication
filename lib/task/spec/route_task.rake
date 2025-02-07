RSpec::Core::RakeTask.new(:route_test) do |t|
	url =  './spec/app/helper/route_helper_spec.rb, 
	./spec/app/route/*_spec.rb'

	t.pattern = url
end 


