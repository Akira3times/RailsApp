class HomeController < ApplicationController
  def top
    @posts=Post.all
  end

  def rails
    @posts=Post.all
  end

  def new

  end
  
 def update
  @posts=Post.find_by(id:params[:id])
  @post.user = (params[:user])
  @post.content = (params[:content])
  @post.save
  redirect_to("/")
 end
 
  def show
    @id=params[:id]
    @posts=Post.find_by(id:params[:id])
  end

end
