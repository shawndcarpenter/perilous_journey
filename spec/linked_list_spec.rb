require "./lib/linked_list"
require "./lib/node"

RSpec.describe LinkedList do
  let(:list) {LinkedList.new}

  context "#instantiation" do
    it "has head" do
      expect(list.head).to eq nil
    end
  end

  context "#methods" do 
    before(:each) do
      list.append("West")
    end

    it "can append" do
      expect(list.head.surname).to eq "West"
      expect(list.head).to be_a Node
    end

    it "has no next_node" do
      expect(list.head.next_node).to eq nil
    end

    it "can count" do
      expect(list.count).to be 1
    end

    it "can to_string" do
      expect(list.to_string).to eq "The West family"
    end
  end
end