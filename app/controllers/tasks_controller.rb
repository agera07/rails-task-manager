class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
  end

  def new
  end
end
