class Api::RandomController < ApplicationController
  def index
    render "index.json.jb"
  end
end
