class TasksController < ApplicationController
  before_action :set_task, only: [:show, :edit, :update, :destroy]

  def index
    @tasks = Task.all
  end

  def show
  end


  private

  def set_task
    @task = Task.find(params[:id])
  end
end
