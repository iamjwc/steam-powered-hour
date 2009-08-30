require 'rubygems'
require 'sinatra'

root_dir = File.dirname(__FILE__)

set :environment, :development
set :root,        root_dir
set :app_file,    File.join(root_dir, 'app.rb')

disable :run

# Probably a hack, but it works
require File.join(root_dir, 'app.rb')

run Sinatra::Application

