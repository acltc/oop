class Task
  attr_reader :name, :complete, :priority 


  def initialize(name, priority)
    @name = name
    @complete = false
    @priority = priority
  end

  def complete!
    @complete = true
  end

	def toggle_complete!
     @complete = false
  end

  def priority
   	@priority
  end
 

end

