require 'rspec'
require './lib/node'

RSpec.describe Node do
  it 'has a name' do
    node = Node.new("Burke")
    expect(node.surname).to eq("Burke")
    expect(node.next_node).to eq nil
  end
end