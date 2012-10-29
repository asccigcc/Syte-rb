# TODO: views tests with templates
# TODO: Rake task to clean up logs dir
# TODO: gem spec
# TODO: capistrano recipe
# TODO: Rspec tests
# TODO: database interaction

# require the basic gems needed
# for sinatra

APP_ROOT = File.expand_path(File.join(File.dirname(__FILE__), '..'))

require 'rubygems'
require 'sinatra'
require 'haml'

# require some sample helpers
#require 'helpers'

# require some sample middleware
#require 'middleware'

#use SampleRackMiddleware

# our static assets are stored in the public directory
#set :public, "public"

# configure directives can be used to set constants
# that are available in each of your views
configure do
  Sample = "test"
  Version = Sinatra::VERSION
end

# before directives run before all the views
before do
  @title = "before"
  @version = Version
end

class Syte_rb < Sinatra::Application

  set :root, APP_ROOT

  get '/' do
    haml :/
  end


end