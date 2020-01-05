class Api::ExamplesController < ApplicationController
  def index
    render 'index.json.jb'
  end
end
