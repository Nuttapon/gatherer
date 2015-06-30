class Task

  attr_accessor :size, :completed

  def initialize(options = {})
    @size = options[:size]
    @completed = options[:completed]
  end

  def mark_completed
    @completed = true
  end

  def mark_incompleted
    @completed = false
  end

  def complete?
    @completed
  end

end
