$LOAD_PATH.unshift(File.expand_path(File.dirname(__FILE__)))

include Java

require 'rubygems'
gem 'sinatra'
gem 'json_pure'
gem 'neo4jr-simple'

require 'sinatra'
require 'json'
require 'neo4jr-simple'
require 'neo4jr-social/service'
