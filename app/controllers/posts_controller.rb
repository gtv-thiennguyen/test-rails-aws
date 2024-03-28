class PostsController < ApplicationController
  def index
    render json: {data: "changed by github again"}
  end
end
