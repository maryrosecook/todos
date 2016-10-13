require "todos"
require "todo"
require "command"

describe "features" do
  it "creates a todo from a text command" do
    todos = Todos.new(Todo)
    command_text = "create get milk"
    Command.new(todos, command_text)
    expect(todos.get(0).text).to eq("get milk")
  end
end
