class Api::ChildrenController < ApplicationController
  def index
    @children = Child.all
    render 'index.json.jb'
  end

  def create
    @child = Child.new(
      name: params[:name],
      birthdate: params[:birthdate].to_date,
    )
    @child.save
    render 'show.json.jb'
  end

  def show
    @child = Child.find(params[:id])
    render 'show.json.jb'
  end

  def update
    @child = Child.find(params[:id])
    @child.name = params[:name] || @child.name
    @child.birthdate = params[:birthdate].to_date || @child.birthdate
    @child.save
    render 'show.json.jb'
  end
end
