require 'rubygems'
require 'bundler'
require "sinatra"
Bundler.require
 

get "/" do
  "Party time, go go go"
end
