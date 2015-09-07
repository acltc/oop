class Task
  attr_reader :name, :complete

  def initialize(name)
    @name = name
    @complete = false
  end

  def complete!
    @complete = true
  end
end