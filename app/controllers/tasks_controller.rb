class TasksController < ApplicationController
  def index
    Task.new(params[:indatum],params[:einddatum],params[:prioriteit],params[:beschrijving],params[:status]).save
  end

  def new
    Task.new(params[:indatum],params[:einddatum],params[:prioriteit],params[:beschrijving],params[:status]).save
  end

  def create
    Task.new(params[:indatum],params[:einddatum],params[:prioriteit],params[:beschrijving],params[:status]).save
  end

  def show
  end

end
