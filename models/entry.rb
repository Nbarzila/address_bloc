class Entry
    
    attr_accessor = :name, phone_number, email
    
    def initialize(name, phone_number, email)
        @name=name
        @phone_number = phone_number
        @email = email
    end
end

def to_s
    "Name: #{@name}\nPhone Number: #{@phone_number}\nEmail: #{@email}"
    end
end

class AddressBook
    attr_accessor :entries
    
    
    def initialize(entries)
       
       @entries = []
       
    end
    
    def add_entry(name, phone_number, email)
        @entries.each do |entry|
    
            if name < entry.name
                break
            end
            index += 1
            end
        
        @entries.insert(index, Entry.new(name, phone, email))
    end
end

