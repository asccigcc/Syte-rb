# this rackup file is used to run the application
# when run via the Thin rack interace 

require 'rubygems'
require 'bundler'
require 'sinatra'

Bundler.require

# we need to manually specify where our views live

views_path 		= File.join(File.dirname(__FILE__), 'views')
 
Sinatra::Base.set( 
  :views 			=> views_path, 
  :run 				=> false, 
  :env 				=> :production  
) 

# then load and run the application
require './lib/syte-rb.rb'
run Syte_rb