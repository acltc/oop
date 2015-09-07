


# Create list
list = []

# Create tasks and add them to the list
list << { "name" => "Feed the cat", "complete" => false }
list << { "name" => "Take out trash", "complete" => false }
list << { "name" => "Mow the lawn", "complete" => false }

# Print out the second task in the list
puts "Second task:"
puts list[1]["name"]
puts "--------"

# Get an array containing the names of all incomplete tasks from the list
incomplete_tasks = []
list.each do |task|
  unless task["complete"]
    incomplete_tasks << task["name"]
  end
end

# Print out the incomplete tasks to the terminal
puts "Incomplete Tasks:"
puts incomplete_tasks
puts "--------"

# Mark the first task from the list as complete
list[0]["complete"] = true

# Get the array of incomplete tasks again and print them out
incomplete_tasks = []
list.each do |task|
  unless task["complete"]
    incomplete_tasks << task["name"]
  end
end

# Print out the incomplete tasks to the terminal
puts "Incomplete Tasks:"
puts incomplete_tasks
