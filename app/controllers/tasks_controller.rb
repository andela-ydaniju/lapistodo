class TasksController < ApplicationController
  def index
    render :index, name: "Yusuf"
  end

  def show
    "complete Algernon"
  end

  # def create
  #   "Post nothing"
  # end

  # def update
  #   "Put complete Algernon"
  # end

  # def destroy
  #   "Delete complete Algernon"
  # end
end
