#Introduction to Object Oriented Programming

##Instructions

This project represents the codebase for an application that serves as a Todo list. (Think something along the lines of http://todomvc.com/examples/vanillajs)

By working through the following exercises, we will introduce you to Object Oriented Programming (OOP) and contrast it to its counterpart, Procedural Programming.

1. Carefully read the code inside the file called procedural_todo.rb. It is code that sets up a basic list of tasks that need to be done and manipulates that list in certain ways. Make sure that you have a good handle on what every line of code is doing and how it works. Also, be sure to run the program in the terminal to see the output. This code represents Procedural Programming.

2. The OOP version of the same code is represented across the three files: list.rb, task.rb, and oop_todo.rb. As you'll note, list.rb and task.rb represent the two custom classes that the program relies upon, and oop_todo.rb is the main program that relies on those two classes. The only way to understand these three files is by looking at them together, as each file references the other two files. Examine all three files carefully and attempt to understand how the program is working. Run the oop_todo.rb program in the terminal, and the output should be identical to the output of procedural_todo.rb. The idea here is that we have two different styles of programming the same thing.

3. Answer the following questions regarding oop_todo.rb:
  a. Explain line 5.
  b. Explain line 8.
  c. Explain line 14.
  d. Explain line 31. 

4. Answer the following questions:
  a. In your opinion, what advantages does oop_todo have over procedural_todo?
  b. In your opinion, what advantages does procedural_todo have over oop_todo?

5. Let's add some more functionality to our application (the OOP version)! Add a new method to Task called toggle_complete! that will do the following: If the task is currently marked as complete, it will now be marked as incomplete, and if it is currently marked as incomplete, it will now be marked as complete. Test this functionality by adding more code to oop_todo.rb.

6. Add another method to List called number_of_incomplete_tasks which will return the number of incomplete tasks in the list.

7. Add another method to List called delete_complete_tasks which will delete all complete tasks from the list.

8. 
  a. Tasks should be able to be assigned a priority from 1 to 10. 10 indicates the highest level priority, while 1 indicates the lowest level priority. A task should also have a method called priority so that you can check what the priority of the task is. Modify task.rb so that this is all possible, and test it out using oop_todo.
  b. Now, let's make it so that we can see all the tasks of a list in order of priority highest to lowest. Add a method to List call sort_by_priority that will return an array of task names, sorted by priority highest to lowest. (Hint: The 'sort' method available to arrays is your friend).

 
