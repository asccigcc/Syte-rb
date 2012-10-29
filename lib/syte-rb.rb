APP_ROOT = File.expand_path(File.join(File.dirname(__FILE__), '..'))

require 'rubygems'
require 'sinatra'
require 'haml'

class Syte-rb < Sinatra::Application

  set :root, APP_ROOT

  get '/' do
    haml :/
  end


end

