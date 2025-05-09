class PostsController < ApplicationController
  def index
    @posts = ["Post1  Nouran Mostafa", "Post2 Sokar"]  # Sample data
  end
end