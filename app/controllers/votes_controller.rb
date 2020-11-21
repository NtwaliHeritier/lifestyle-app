class VotesController < ApplicationController
  def create
    vote = Vote.new
    vote.post_id = params[:vote][:post_id]
    vote.user_id = current_user.id
    redirect_to post_path(vote.post) if vote.save
  end
end
