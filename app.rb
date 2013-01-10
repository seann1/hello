require 'rubygems'
require 'bundler'
require "sinatra"
Bundler.require
 

get "/" do
  "hello world!"
end
