require 'pry'
# Create a person class
# person should have a name 
# person should have bank account w/ $25
# Person should start with eight happiness points
# Person should start with eight hygiene points
# happiness and hygiene points should be able to change
#     maximum and minimum points for both happiness and hygiene should be 10 and 0 respectively

class Person
    attr_reader :name 
    attr_accessor :bank_account, :happiness, :hygiene

    def initialize(name, bank_account=25, happiness=8, hygiene=8)
        @name = name
        @bank_account = bank_account
        @happiness = happiness
        @hygiene = hygiene
    end


end

sarah = Person.new("Sarah")
puts sarah.bank_account

def clean?(hygiene)
     binding.pry  
    hygiene > 7

end