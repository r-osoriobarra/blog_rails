class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def create
    @post = Post.create(title: params[:title], image_url: params[:image_url], content: params[:content]).censored_word
  end
end
