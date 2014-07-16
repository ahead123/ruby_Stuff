class Student
  attr_accessor :first_name, :last_name, :phone_number
  
  def introduction(target)
    puts "Hi #{target}, I'm #{first_name} #{last_name} and my phone number is #{phone_number}!"
  end
  def favorite_number
    7
  end
end

Arthur = Student.new
Arthur.first_name = "Arthur"
Arthur.last_name = "Head"
Arthur.phone_number = "310-531-6879"
Paulencia = Student.new
Paulencia.first_name = "Paulencia"
Paulencia.last_name = "Morris"
Paulencia.phone_number = "424-293-9810"
Arthur.introduction("Sensai")
Paulencia.introduction("Teacher")
puts "Arthur's favorite number is #{Arthur.favorite_number}."