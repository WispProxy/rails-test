class BooksController < ApplicationController

  before_action :set_book, only: [:show, :edit, :update, :destroy]


  def index
    @books = Book.all
  end


  def show
  end


  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to books_url }
        format.json { render nothing: true, status: :ok }
      else
        format.html { redirect_to books_url }
        format.json { render nothing: true, status: :unprocessable_entity }
      end
    end
  end


  def update
    respond_to do |format|
      if @book.update(book_params)
        format.html { redirect_to books_url }
        format.json { render nothing: true, status: :ok }
      else
        format.html { redirect_to books_url }
        format.json { render nothing: true, status: :unprocessable_entity }
      end
    end
  end


  def destroy
    respond_to do |format|
      if @book.destroy
        format.html { redirect_to books_url }
        format.json { render nothing: true, status: :ok }
      else
        format.html { redirect_to books_url }
        format.json { render nothing: true, status: :unprocessable_entity }
      end
    end
  end



  private

  def set_book
    @book = Book.find(params[:id])
  end

  def book_params
    params.require(:book).permit(:title, :description, :image, :release_date)
  end
end
