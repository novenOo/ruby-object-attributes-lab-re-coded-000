class Person
  def name=(person_name)
      @name= person_name
    end
  def name
      @name
    end
  def job=(person_jobs)
     @job= person_jobs
   end
   def job
     @job
   end
end
beyonce= Person.new
beyonce.name = "Singer"
puts beyonce.name
