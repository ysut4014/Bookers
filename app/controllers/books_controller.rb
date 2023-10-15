class BooksController < ApplicationController
    def edit
    end
    
    def index
      @books = Book.all
      @book = Book.new
    end
    
    def show
    end
    
    def create
       @book = Book.new(book_params)
       
    end
end