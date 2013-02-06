require 'rubygems'
require 'bundler'
require "sinatra"
Bundler.require
 

get "/" do
  "This should be another new deploy"
end
