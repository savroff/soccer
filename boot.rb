require 'rubygems'
require 'bundler'

# require 'active_support'
require 'activerecord'
require 'active_support/core_ext'
require 'active_support/dependencies'

ActiveSupport::Dependencies.autoload_path += %w'
  app/models
  app/api
  app/services
'

require './config/application_router'
