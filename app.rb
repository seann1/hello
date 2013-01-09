require 'rubygems'
require 'bundler'
require "sinatra"
Bundler.require
 

get "/" do
  "hi honey!"
end
