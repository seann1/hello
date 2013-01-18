require 'rubygems'
require 'bundler'
require "sinatra"
Bundler.require
 

get "/" do
  "This should redeploy on AppFog"
end
