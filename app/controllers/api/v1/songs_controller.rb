module Api
  module V1
    class SongsController < ApplicationController
      def index
        render json: 200

      end
    end
  end
end