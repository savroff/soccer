class ApplicationRouter < Grape::API
  format :json
  default_format :json
  content_type :json, 'application/json; charset=utf-8'

  mount PlayerApi
end
