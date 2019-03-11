class BlogsController < ApplicationController
  def show
  end

  def index
  end

  def new
  	@blog = Blog.new
  end

  def create
  end

  def edit
  end

  private
  def blog_params
  	params.require(:blog).permit(:title, :category, :body)
  end
end
