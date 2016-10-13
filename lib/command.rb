class Command
  def initialize(todos, command_text)
    @todos = todos
    dispatch(command_text)
  end

  private

  def command_name(command_text)
    command_name_and_rest(command_text)[0]
  end

  def rest_of_command(command_text)
    command_name_and_rest(command_text)[2]
  end

  def command_name_and_rest(command_text)
    command_text.partition(" ")
  end

  def dispatch(command_text)
    if command_name(command_text) == "create"
      @todos.create(rest_of_command(command_text))
    end
  end
end
