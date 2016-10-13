require "todo"

describe Todo do
  describe "::new" do
    let(:todo_text) { "get milk" }
    subject { Todo.new(todo_text) }

    it "creates a new todo with the passed text" do
      expect(subject.text).to eq(todo_text)
    end
  end
end
