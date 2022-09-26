class TasksController < ApplicationController
  @tasks = Task.all
  @task = Task.new
end
