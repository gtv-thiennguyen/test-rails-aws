class PostsController < ApplicationController
  def index
    render json: {data: "aaa changed"}
  end
end
