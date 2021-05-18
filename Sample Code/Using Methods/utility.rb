

class Utility

       def print_visits (visitors: , gifts: )

        visitors.each_with_index { |person, idx|
          puts "#{person.name} was given a #{gifts[idx].description}"
        }

         end

      end
