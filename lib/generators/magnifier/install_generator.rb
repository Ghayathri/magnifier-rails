require 'rails/generators'

module Magnifier 
	module Generators
		class InstallGenerator < ::Rails::Generators::Base
			source_root File.expand_path('../../../../vendor/assets/javascripts', __FILE__)
			def copy_jquery
				say_status("copying", :green)
				copy_file "jquery.imageWarp.js", "app/assets/javascripts/jquery.imageWarp.js"
          		copy_file "jquery.js", "app/assets/javascripts/jquery.js"
          		copy_file "jquery.magnifier.js", "app/assets/javascripts/jquery.magnifier.js"
			end
		end
	end
end