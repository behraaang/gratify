class ProjectsController < ApplicationController
  layout 'application'

  def index
    @projects = Project.all
  end

  def new
  end

  def show

  end

  def create
  end

  def edit
  end

  def update
  end

  def delete
  end
end