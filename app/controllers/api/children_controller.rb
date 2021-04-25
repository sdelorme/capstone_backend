class Api::ChildrenController < ApplicationController
  def index
    @children = Child.all
    render 'index.json.jb'
  end

  def create
    @child = Child.new(
      name: params[:name],
      birthdate: params[:birthdate].to_datetime,
    )
    @child.save
    render 'show.json.jb'
  end

  def show
    @child = Child.find(params[:id])
    render 'show.json.jb'
  end
end
