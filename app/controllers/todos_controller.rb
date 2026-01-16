class TodosController < ApplicationController
  before_action :set_todo, only: %i[edit update destroy]

  def index
    @incompleted_todos = Todo.incompleted
    @completed_todos  = Todo.completed
  end

  def new
    @todo = Todo.new
  end

  def edit
  end

  def create
    @todo = Todo.new(todo_params)

    if @todo.save
      redirect_to todos_path
    end
  end

  def update
    if @todo.update(todo_params)
      redirect_to todos_path
    end
  end

  def destroy
    @todo.destroy

    redirect_to todos_path
  end

  private

  def set_todo
    @todo = Todo.find(params[:id])
  end

  def todo_params
    params.expect(todo: [ :title, :details, :completed, :priority ])
  end
end
