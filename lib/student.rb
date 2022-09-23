require_relative './user'

class Student < User
    def initialize()
        @knowledge = []    
    end

    def learn(new_info)
        @knowledge << new_info

    end
    
    def knowledge
        @knowledge
    end
   
end