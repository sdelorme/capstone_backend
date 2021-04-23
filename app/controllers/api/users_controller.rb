class Api::UsersController < ApplicationController
  def index
    @parents = User.all
    render 'index.json.jb'
  end
end
