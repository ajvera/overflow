class PostsController < ApplicationController
  # before_action :check_logged_in, only: [:new, :create]

  def index
    @posts = Post.all
  end

  # def new
  #   @post = Post.new
  # end

  def create
    @post = Post.new(post_params)

    @post.save!
    redirect_to show_posts_path(@post.id)
  end

  def show
    @article = Article.find_by(id: params[:id])
  end

  private
    def post_params
      params.require(:post).permit(:title, :body)
    end

end
