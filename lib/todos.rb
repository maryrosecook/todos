class Todos
  def initialize(todo_class)
    @Todo = todo_class
    @todos = []
  end

  def create(text)
    @todos << @Todo.new(text)
  end

  def get(index)
    @todos[index]
  end
end
