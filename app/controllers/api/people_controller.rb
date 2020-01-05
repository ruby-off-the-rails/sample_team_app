class Api::PeopleController < ApplicationController
  def index
    render 'index.json.jb'
  end
end
