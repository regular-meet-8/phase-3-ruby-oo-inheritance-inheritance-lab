

# class Student 
#     attr_accessor :first_name, :last_name

#   def initialize
#     @first_name = ""
#     @last_name = ""
#   end
# end




class Student < User
    attr_accessor :knowledge
  
    def initialize
      super
      @knowledge = []
    end
  
    def learn(string)
      @knowledge << string
    end
  end
  Footer
  