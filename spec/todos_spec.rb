require "todos"

describe Todos do
  let(:todo_class) { double(:todo_class) }

  describe "::new" do
    subject { Todos.new(todo_class) }

    it "is initialized with no todos" do
      expect(subject.get(0)).to be_nil
    end
  end

  describe "#create" do
    let(:todo_text) { "get milk" }

    it "stores a new todo" do
      expect(todo_class).to receive(:new).with(todo_text)
      todos = Todos.new(todo_class)
      todos.create(todo_text)
    end
  end
end
