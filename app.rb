require 'rubygems'
require 'bundler'
require "sinatra"
Bundler.require
 

get "/" do
  "Github Post-receive hook works!"
end
