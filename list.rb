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