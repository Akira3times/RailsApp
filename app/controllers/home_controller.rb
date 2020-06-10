class HomeController < ApplicationController
  def top
    @posts=Post.all
  end

  def rails
    @posts=Post.all
  end

  def new

  end
  
# def create
#    @post = Post.new(user: params[:user])
#    @post.content = (params[:content])
#    @post.save
#    redirect_to("/")
#  end

#  def destroy
#    Post.find(params[:id]).destroy
#    redirect_to("/")
#  end

  
  def show
    @id=params[:id]
    @upper = params[:upper]
    @lower = params[:lower]
    @posts=Post.find_by(id:params[:id])
  end

end
