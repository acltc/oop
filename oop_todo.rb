class List
  attr_reader :tasks

  def initialize
    @tasks = []
  end

  def add_task(task)
    @tasks << task
  end

  def incomplete_tasks
    incomplete_task_names = []
    @tasks.each do |task|
      unless task.complete
        incomplete_task_names << task.name
      end
    end
    return incomplete_task_names
  end
end

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

# Create list
list = List.new

# Create tasks and add them to the list
list.add_task(Task.new("Feed the cat"))
list.add_task(Task.new("Take out trash"))
list.add_task(Task.new("Mow the lawn"))



# Print out the second task in the list
puts "Second task:"
puts list.tasks[1].name
puts "---------"

# Get an array containing all incomplete tasks from the list and print it out

puts "Incomplete Tasks:"
puts list.incomplete_tasks
puts "--------"








# Mark the first task from the list as complete
list.tasks[0].complete!

# Print out the incomplete tasks
puts "Incomplete Tasks:"
puts list.incomplete_tasks


































