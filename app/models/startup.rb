require "pry"

class Startup
    attr_accessor :name , :founder, :domain
    @@all = []

    def initialize(name , founder, domain)
        @name = name
        @founder = founder 
        @domain = domain
        @@all << self 
    end 

    def pivot 
    end

    def name
        @name 
    end 

    def founder
        @founder
    end 
    

    def pivot(domain, name)  # issue: returns 1 thing, not both
        return @name = name
        return @domain = domain
    end 

    def self.all
        @@all
    end 
   

    # def self.find_by_founder
    #     @@all.find do |all_array|
    #         if @founder == founder
    #             @name 
    #         #if string = founder's name
    #         #then return first startup
    #         end
    #     end  
    #     
    # end 

    def self.domains
        @@all.select do |domain|
            if @domain
            end 
        end 
    end 
    
end 
# binding.pry 

apple = Startup.new("apple", "steve jobs", "domain")

banana = Startup.new("banana", "monkey", "zoo")

strawberry= Startup.new("strawberry", "shortcake", "dessert")


Startup.name 

