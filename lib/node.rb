class Node
  attr_reader :surname, :next_node
  attr_writer :next_node
  
  def initialize(surname)
    @surname = surname
    @next_node = nil
  end
end