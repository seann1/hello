require 'rubygems'
require 'bundler'
require "sinatra"
Bundler.require
 

get "/" do
  "Party time"
end
