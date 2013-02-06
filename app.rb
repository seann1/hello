require 'rubygems'
require 'bundler'
require "sinatra"
Bundler.require
 

get "/" do
  "This should be a new deploy"
end
