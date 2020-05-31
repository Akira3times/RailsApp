class HomeController < ApplicationController
  def top
    @posts=Post.all
  end

  def rails
    @posts=Post.all
  end
end
