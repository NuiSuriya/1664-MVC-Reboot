require_relative '../views/books_view'

class BooksController
  def initialize
    @view = BooksView.new
  end

  def list
    # Fetch all books from ActiveRecord
    # Display all books [ID]
  end

  def add
    # Ask for title ? => store it in an instance variable
    # Ask for price
    # Ask for author
    # Ask for isbn

    # Use the given info to Create a new (ActiveRecord)
    # Save Data
  end

  def edit
    # Fetch all books from ActiveRecord
    # Display all books [ID]

    # Ask for the book to edit ?
    # Find the book [ID]

    # Ask for new info
    # Update the info
    # Save Data
  end

  def delete
    # Fetch all books from ActiveRecord
    # Display all books [ID]

    # Ask for the book to delete ?
    # Find the book [ID]

    # Delete the book
  end

  def mark_as_rent
    # Fetch all books from ActiveRecord
    # Display all books [ID]

    # Ask for the book to mark ?
    # Find the book [ID]

    # Update the status
    # Save data
  end
end
