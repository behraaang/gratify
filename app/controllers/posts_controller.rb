class PostsController < ApplicationController
  layout 'application'

  def index
    @posts = Post.all
    @posts = @posts.joins(:category).where('categories.name': params['category']) if params['category'].present?
    render :index
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def delete
  end
end
