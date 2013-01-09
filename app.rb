require 'rubygems'
require 'bundler'
require "sinatra"
Bundler.require
 

get "/" do
  "Hello Frank"
end
