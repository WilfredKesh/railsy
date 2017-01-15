require "railsy/version"
require "railsy/array"

module Railsy
	class Application
		def call(env)
			'echo debug > debug.txt';
            [200, {'Content-Type' => 'text/html'},
            ["Hello from Railsy!"]]

		end
	end
end
