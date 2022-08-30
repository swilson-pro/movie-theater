class TheatersController < ApplicationController
    # GET /
    def index
        theaters = Theater.all
        render json: theaters.to_json(methods: [:movies])
    end

    # GET / theaters/:id
    def show
        theater = Theater.find_by(id: params[:id])
        render json: theater.to_json(methods: [:movies])
    end
end
