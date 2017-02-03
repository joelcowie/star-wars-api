module Api::V1
  class CharactersController < ApplicationController

    def index
      @characters = Character.all
      render json: @characters #, serializer: CharacterSerializer
    end

    def show
      @character = Character.find(params[:id])
      render json: @character, serializer: CharacterShowSerializer
    end

  end
end
