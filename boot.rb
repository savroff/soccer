require 'rubygems'
require 'bundler'
Bundler.setup

require 'active_record'
require 'active_support/core_ext'
require 'active_support/dependencies'

ActiveSupport::Dependencies.autoload_paths += %w'
  app/models
  app/api
  app/services
'

require './config/application_router'
