require 'rubygems'
require 'bundler'
require "sinatra"
Bundler.require
 

get "/" do
  "ready for appfog?"
end
