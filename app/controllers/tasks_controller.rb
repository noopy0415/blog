class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def new
    @task = task.new
  end
end
