class BooksController < ApplicationController
  before_action :set_task, only: [:show]

  def index
    @books = Book.all
    render json: @books
  end

  def show
    render json: @book
  end

  private

    def set_task
      @book = Book.find(params[:id])
    end

end
