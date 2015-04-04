class Person
    attr_reader :first_name, :last_name, :gender 

    def initialize(first_name, last_name, gender)
        @first_name = first_name
        @last_name = last_name
        @gender = gender
  
  
    end

    def fullname 
    	"#{@first_name} #{@last_name}"
    end

    def doctor
    	"Dr. #{@first_name} #{@last_name}"
    end

    def lawyer
    	"Esq. #{@first_name} #{@last_name}"
    end



end

ali = Person.new('ali', 'yazdani', 'M')
puts ali.fullname

twinky = Person.new('Twinky', 'Ip' , 'F')
puts twinky.fullname
puts twinky.doctor

april = Person.new('April' , 'Fool' , 'M')
puts april.fullname
puts april.lawyer

ruby = Person.new('Ruby','Rails' , 'F')
puts ruby.gender
