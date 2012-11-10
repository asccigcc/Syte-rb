# TODO: views tests with templates
# TODO: Rake task to clean up logs dir
# TODO: gem spec
# TODO: capistrano recipe
# TODO: Rspec tests
# TODO: database interaction

APP_ROOT = File.expand_path(File.join(File.dirname(__FILE__), '..'))

# require the basic gems needed
# for sinatra
require 'rubygems'
require 'sinatra'
require 'haml'
require 'coffee-script'
require 'sass'




# our static assets are stored in the public directory
#set :public, "public"
set :haml, :format => :html5

# load config file
Dir[File.join(APP_ROOT, 'config', '*.rb')].each { |file| require file }

# before directives run before all the views
before do
  @title = "before"
  @version = Version
end


# load helpers
Dir[File.join(APP_ROOT, 'app/helpers', '*.rb')].each { |file| require file }

# require some sample middleware
Dir[File.join(APP_ROOT, 'app/middleware', '*.rb')].each { |file| require file }
#use SampleRackMiddleware

# load controllers
Dir[File.join(APP_ROOT, 'app/controllers', '*.rb')].each { |file| require file }
