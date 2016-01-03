class List
  attr_reader :tasks

  def initialize
    @tasks = []
  end

  def add_task(task)
    @tasks << task
  end

  def incomplete_task_names
    task_names = []
    @tasks.each do |task|
      unless task.complete
        task_names << task.name
      end
    end
    return task_names
  end

  def number_of_tasks
     return incomplete_tasks.length
  end

def delete_complete_tasks 
    tasks.delete_if do |task|
      task.complete
    end
  end
def sort_by_priority
   priority_list = []
    @tasks.each do |task|
      priority_list << task.name
    end
    return priority_list.sort
  end

end

