class HomeController < ApplicationController
  def index
    @posts = Post.all
  end
  
  def write
    Post.create(title: params[:title], contents: params[:contents], name: params[:name], age: params[:age], tag: params[:tag])
    redirect_to '/'
  end

  def update
    post = Post.find(params[:id])
    post.title = params[:title]
    post.contents = params[:contents]
    post.save
    redirect_to '/'
  end
end
