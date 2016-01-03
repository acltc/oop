require_relative "list"
require_relative "task"

# Create list
list = List.new #a. This creates a new a array called "list"

# Create tasks and add them to the list
list.add_task(Task.new("Feed the cat",2)) #b. the method ad_task is being used on the list array to add a new task to the list 
list.add_task(Task.new("Take out trash",1))
list.add_task(Task.new("Mow the lawn",3))

# Print out the second task in the list
#puts "Second task:"
#puts list.tasks[1].name #c. This will locate the index in the array that will return the 2nd task. 
#puts "---------"

# Get an array containing the names of all incomplete tasks from the list
#puts "Incomplete Tasks:"
#puts list.incomplete_task_names
#puts "--------"




# Mark the first task from the list as complete
#list.tasks[0].complete! #The destructive method complete will be used on on the first object in the list array to mark it complete

# Print out the incomplete tasks again
#puts "Incomplete Tasks:"
#puts list.incomplete_task_names



#a. In your opinion, what advantages does oop_todo have over procedural_todo?
# The first thing I noticed with the oop_todo over the procedural is the readability, It took me longer to figure out what was happening in the procedural_todo.rb over the oop_todo.rb
# I believe using classes are much easier to compartmentalize the methods add_task and .complete!, so if you wanted to change some aspects of the code it is easire to do so with other relative files than doing it in the main file. 

#b what advantages does procedural_todo have over oop_todo?
# The difference that I see in the procedual_todo over the todo app is that all the working parts are together and 
#So I would assume that would be the only advantage.

#list.tasks[0].toggle_complete! 



#ist.delete_complete_tasks


#"Here is the current task list:"
#list.tasks.each do |task|
#   puts "#{task.name}, Priority: #{task.priority}"
#end

list.sort_by_priority










