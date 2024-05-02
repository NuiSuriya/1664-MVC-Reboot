class Router
  def initialize(books_controller)
    @books_controller = books_controller
    @running = true
  end

  def run
    while @running
      # Display action menu
      # Get the action
      display_action
      action = gets.chomp.to_i
      route(action)
    end

  end

  def display_action
    puts 'What do you want to do?'
    puts '1 - List all books'
    puts '2 - Add a new book'
    puts '3 - Edit a book'
    puts '4 - Delete a book'
    puts '5 - Mark rental status'
    puts '6 - Exit'
  end

  def route(action)
    case action
    when 1 then @books_controller.list
    when 2 then @books_controller.add
    when 3 then @books_controller.edit
    when 4 then @books_controller.delete
    when 5 then @books_controller.mark_as_rent
    when 6 then @running = false
    end
  end
end
