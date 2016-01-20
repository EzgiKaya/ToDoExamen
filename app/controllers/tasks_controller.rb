class TasksController < ApplicationController
  def index
  end

  def home
  end

  def new
    Task.new(params[:indatum],params[:einddatum],params[:prioriteit],params[:beschrijving],params[:status]).save
  end

  def create
    Task.new(params[:indatum],params[:einddatum],params[:prioriteit],params[:beschrijving],params[:status]).save
  end

  def show
  end

  def getSave
    @task = Task.new(params[:indatum],params[:einddatum],params[:prioriteit],params[:beschrijving],params[:status])
    @task.save
  end

  def filter
    @tasks = Task.where(prioriteit: params[:id])
  end


end
