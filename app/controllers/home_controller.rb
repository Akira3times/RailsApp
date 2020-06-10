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
  redirect_to("/new")
 end
 
  def show
    @id=params[:id]
    @posts=Post.find_by(id:params[:id])
  end

end
