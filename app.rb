require 'rubygems'
require 'bundler'
require "sinatra"
Bundler.require
 

get "/" do
  "This should redeploy for Rich"
end
