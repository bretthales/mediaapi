module API
  module V1
    class Ping < API::V1::Root
      resource :ping do

        get '/' do

          now = Time.zone.now
          data = {
            now: now,
            now_epoch: now.to_i
          }
        end

      end
    end
  end
end
