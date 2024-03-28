class PostsController < ApplicationController
  def index
    render json: {data: "post changed"}
  end
end
