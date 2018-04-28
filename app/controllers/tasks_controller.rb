class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def new
    @task = Task.new
    @task_user = TaskUser.new
    @task.date = Date.today
  end

  def create

  end

  def show

  end

  def edit

  end

  def update

  end

  def destroy

  end

end
