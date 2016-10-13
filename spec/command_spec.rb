require "command"

describe Command do
  describe "running a command" do
    let(:todos) { double(:todos) }

    it "can run the create command" do
      expect(todos).to receive(:create).with("get milk")
      subject = Command.new(todos, "create get milk")
    end
  end
end
