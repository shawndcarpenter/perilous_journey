require "./lib/node"

class LinkedList
  attr_reader :head

  def initialize
    @head = nil
  end

  def append(name)
    @head = Node.new(name)
  end

  def count
    if !head.nil?
      return 1
    end
  end

  def to_string
    "The #{@head.surname} family"
  end
end