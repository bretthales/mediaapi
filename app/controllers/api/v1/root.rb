module API
  module V1
    class Root < Grape::API
      format :json
      version 'v1'
      default_error_formatter :json
      content_type :json, 'application/json'

      mount API::V1::Ping
      mount API::V1::User

      route :any, '*path' do
        raise StandardError, "Unable to find endpoint"
      end


    end
  end
end
