require 'rubygems'
require 'bundler'
require "sinatra"
Bundler.require
 

get "/" do
  "hello AppFog Deployer round 2"
end
