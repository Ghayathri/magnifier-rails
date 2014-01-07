# Magnifier::Rails


A gem to Magnify the image using jQuery with Rails 3.

## Installation

Add this line to your application's Gemfile:

    gem 'magnifier-rails'

And then execute:

    $ bundle 

Or install it yourself as:

    $ gem install magnifier-rails


## Generator

This gem adds a single generator "magnifier:install". Running the generator will copy the required jQuery files to the "app/assets/javascripts/" directory

to invoke the generator , run: 

	$ rails g magnifier:install

## Usage

Example : 

	 <script type="text/javascript">
  		('document').ready(function(){
  			('#img').magnifier();
  		});
 	 </script>

  	<img src="img src" id="img" class="magnify" data-magnifyby="5" style="width:200px; height:150px">



