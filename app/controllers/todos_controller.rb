class TodosController < ApplicationController
  def index
    render json: Todo.all
  end

  def create
    render json: Todo.create(todo_params)
  end

  def destroy_all
    Todo.delete_all
    render text: ""
  end

  def show
    render json: Todo.find(params[:id])
  end

  def update
    render json: Todo.update(params[:id], todo_params)
  end

  def destroy
    Todo.delete(params[:id])
    render text: ""
  end

  private

  def todo_params
    params.permit(:title)
  end
end
