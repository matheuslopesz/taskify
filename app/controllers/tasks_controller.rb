class TasksController < ApplicationController
  @tasks = Task.all
end
