class Api::ChildrenController < ApplicationController
  before_action :authenticate_user
  
  def index
    @children = current_user.children
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
    @incomplete_milestones = Milestone.all - @child.milestones
    render 'show.json.jb'
  end

  def update
    @child = Child.find(params[:id])
    @child.name = params[:name] || @child.name
    @child.birthdate = params[:birthdate].to_date || @child.birthdate
    @child.save
    render 'show.json.jb'
  end

  def destroy
    child = Child.find(params[:id])
    child.destroy
    render json: {message: "You successfully removed this child from your account"}
  end
end
