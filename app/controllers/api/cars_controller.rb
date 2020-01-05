class Api::CarsController < ApplicationController
  def index
    render 'index.json.jb'
  end
end
