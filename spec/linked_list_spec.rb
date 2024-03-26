require "./lib/linked_list"

RSpec.describe LinkedList do
  let(:list) {LinkedList.new}

  context "#instantiation" do
    it "has head" do
      expect(list.head).to eq nil
    end
  end

  context "#methods" do 
    pending "can append" do
      list.append("West")
      expect(list.head).to eq "West"
    end

    pending "can count" do
      expect(list.count).to be 1
    end

    pending "can to_string" do
      expecy(list.to_string).to eq "The West family"
    end
  end
end