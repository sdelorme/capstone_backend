class Api::UserChildrenController < ApplicationController
  def create
    @user_children = UserChild.new(
      child_id: params[:child_id],
      user_id: params[:user_id].to_i,
    )
    @user_children.save
    render 'show.json.jb'
  end
end
