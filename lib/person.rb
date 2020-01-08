



# person1 =

# class Person
#   def initialize (name, job)
#     @name = name
#     @job = job
#   end
#
#   def beyonce= name
#      @name
#      @job
#   end
#
#   # def name=(new_name)
#   #   @name = new_name
#   # end
# end
#
# beyonce = Person.new("Beyonce", "Singer")
#
# beyonce.name



class Person

  def person(name, job)
    @name = name
    @job = job
  end

  def name
    @name
  end

  def job
    @job
  end

  def job=(new_job)
    @job = new_job
  end


  def name=(new_name)
    @name = new_name
  end

end

beyonce = Person.new
beyonce.name
