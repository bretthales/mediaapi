module API
  module V1
    class User < API::V1::Root
      resource :users do

        get '/' do
          data = {
            users: ::User.all
          }
        end

      end
    end
  end
end
