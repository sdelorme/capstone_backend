class Api::ChildrenMilestonesController < ApplicationController
  def index
    @children_milestones = ChildrenMilestone.where(child_id: params[:child_id], status: "true")
    render 'index.json.jb'
  end

  def create
    params[:children_milestones].each do |c|
      @children_milestone = ChildrenMilestone.new(
        child_id: params[:child_id],
        milestone_id: c,
        # date_accomplished: params[:date_accomplished].to_date,
        status: "true"
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