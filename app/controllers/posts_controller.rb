class PostsController < ApplicationController
  before_action :authenticate_user!, except: [:index, :show]
  # DRY Good!
  def index
    if (params[:filter])
      category = Category.find(params[:filter][:category_id])
      @posts = category.posts
    else
      @posts = Post.all
    end
    @posts = @posts.order('created_at DESC')

    @categories = Category.all
  end

  def new
    @categories = Category.all
    @post= current_user.posts.build
  end

  def create
    @post = current_user.posts.build(post_params)
    if @post.save
      redirect_to @post
    else
      render "new"
    end
  end

  def edit
    @post = Post.find(params[:id])
  end

  def update
    @post = Post.find(params[:id])
		if @post.update(params[:post].permit(:title, :body))
			redirect_to post_path
		else
			render 'edit'
		end
  end

  def destroy
    if user_signed_in?
    @post = Post.find(params[:id])
    @post.destroy
    redirect_to root_path
  else
    redirect_to post_path
  end
  end
# mismatched indentation

  def show
    @post = Post.find(params[:id])
  end

  private
  def post_params
    params.require(:post).permit(:title, :body, :category_id)
  end
end
