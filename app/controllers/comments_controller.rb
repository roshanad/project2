class CommentsController < ApplicationController
  before_action :authenticate_user!
  def create
		@post = Post.find(params[:post_id])
		@comment = @post.comments.create(params[:comment].permit(:name, :body))
		redirect_to post_path(@post)
	end

  def destroy
		@post = Post.find(params[:post_id])
		@comment = @post.comments.find(params[:id])
		@comment.destroy
		redirect_to post_path(@post)
	end
end
# ERICA: So efficient! (You could use the before_action from my note in the posts controller here, too...)
