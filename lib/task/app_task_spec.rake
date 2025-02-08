namespace :app do
	desc 'run_all_route_test'
	
	RSpec::Core::RakeTask.new(:route) do |t|
		t.pattern = './spec/app/route/*_spec.rb'
	end
end

task 'app': ['app:route']
