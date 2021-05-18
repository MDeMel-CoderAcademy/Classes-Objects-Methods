require_relative 'person'
require_relative 'giftbox'

class GiftStop

     @gift_types = %w/electric sweets drinks books apparel/
     @persons = %w/Alex Iryna Bella Steffano Yujing/

     @visited_persons = []
     @gifts_given = []

        count = 0
        while count < 5
           @visited_persons << Person.new
           @visited_persons[count].name = @persons[count]
           @gifts_given << GiftBox.new(id: count ,description: @gift_types[count] )
           count += 1
         end

      @visited_persons.each_with_index { |person, idx| puts "#{person.name} was given a #{@gifts_given[idx].description}" }



 end
