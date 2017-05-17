class Timer
  #write your code here
  attr_accessor :seconds

  def initialize
    @seconds = 0
    super
  end

  def time_string
    Time.at(@seconds).getlocal("+00:00").strftime("%T")
  end
end
