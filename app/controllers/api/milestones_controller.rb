class Api::MilestonesController < ApplicationController
  def index
    @milestones = Milestone.all.order(id: :asc)
    render 'index.json.jb'
  end
  def show
    @milestone = Milestone.find(params[:id])
    render 'show.json.jb'
  end

end
