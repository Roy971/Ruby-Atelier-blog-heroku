class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
  end 

  def  edit
    @post = Post.find(params[:id])
  end 

def update 
  @post = Post.find(params[:id])

  puts params.inspect
end 

def new
end


end
