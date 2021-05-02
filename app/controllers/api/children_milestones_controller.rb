class Api::ChildrenMilestonesController < ApplicationController
  before_action :authenticate_user
  
  def index
    @children_milestones = ChildrenMilestone.where(child_id: params[:child_id])
    render 'index.json.jb'
  end

  def create
    params[:children_milestones].each do |milestone|
      @children_milestone = ChildrenMilestone.new(
        child_id: params[:child_id],
        milestone_id: milestone[:id],
        date_accomplished: milestone[:date],
      )
      @children_milestone.save
    end
    render 'show.json.jb'
  end

  def update
    @children_milestone = ChildrenMilestone.find(params[:id])
    @children_milestone.child_id = params[:child_id] || @children_milestone.child_id
    @children_milestone.milestone_id = params[:milestone_id] || @children_milestone.milestone_id
    @children_milestone.date_accomplished = params[:date_accomplished].to_date || @children_milestone.date_accomplished
    @children_milestone.status = params[:status] || @children_milestone.status
    @children_milestone.save
    render 'show.json.jb'
  end

  def destroy
    children_milestone = ChildrenMilestone.find(params[:id])
    children_milestone.destroy
    render json: {message: "You successfully removed this milestone from your child's page"}
  end
end
