class Api::ChildrenController < ApplicationController
  def index
    @children = Child.all
    render 'index.json.jb'
  end

  def show
    @child = Child.find(params[:id])
    render 'show.json.jb'
  end
end
