require 'rubygems'
require 'sinatra'
require 'mongoid'
require 'haml'
require './models/models'
require './config/config'
require './config/oauth_config'
require './controllers/controller_for_views'
require './controllers/controller_for_services'
require './controllers/controller_for_redirect'
require './lib/utils'
require './lib/tasks'

enable :sessions
