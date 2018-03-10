class Timer
  #write your code here
  attr_reader :seconds

  def initialize 
  	@seconds = 0
  end

  def seconds= (seconds)
  	@seconds = seconds
  end

  def time_string 
  	sec = @seconds%60
  	min = (@seconds/60)%60 
  	hour = (@seconds/3600)%60
  	"#{hour.to_s.rjust(2,"0")}:#{min.to_s.rjust(2,"0")}:#{sec.to_s.rjust(2,"0")}"
  end
end