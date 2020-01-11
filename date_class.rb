require 'date'

class Exercises
  def getTime
    Time.now.strftime("%d/%m/%Y %H:%M")
  end
end

time = Exercises.new
puts time.getTime