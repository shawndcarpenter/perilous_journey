require "./lib/node"

class LinkedList
  attr_reader :head, :next_node

  def initialize
    @head = nil
  end

  def append(name)
    if @head.nil?
      @head = Node.new(name)
    else
      @head.next_node = Node.new(name)
    end
  end

  def count
    if head.next_node.nil?
      1
    else
      2
    end
  end

  def to_string
    if @head.next_node.nil?
      "The #{@head.surname} family"
    else
      "The #{@head.surname} family, followed by the #{@head.next_node.surname} family"
    end
  end
end