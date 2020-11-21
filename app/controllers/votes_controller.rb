class VotesController < ApplicationController
  def create
    vote = Vote.new
    vote.post_id = params[:vote][:post_id]
    vote.user_id = current_user.id
    if vote.save
      redirect_to post_path(vote.post)
    end
  end
end
