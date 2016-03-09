class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def new
    @task = Task.new
  end

  def create
    task = Task.create(task_params)
    redirect_to "/tasks/#{task.id}"
  end

  def show
    @task = Task.find(params[:id])
  end

  def task_params
    parameters = {
      title: params[:title],
      description: params[:description],
      updated_at: Time.now.to_s
    }
    parameters[:created_at] = Time.now.to_s if params[:id].nil?
    parameters
  end
end
