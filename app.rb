require 'rubygems'
require 'bundler'
require "sinatra"
Bundler.require
 

get "/" do
  "If you see this, the post receive hook worked"
end
