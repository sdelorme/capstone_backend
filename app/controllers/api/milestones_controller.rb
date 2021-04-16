class Api::MilestonesController < ApplicationController
  def index
    @milestones = Milestone.all
    render 'index.json.jb'
  end
end
