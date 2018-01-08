#Build a method that accepts an array
#The method sorts an array, but accepts a block
#Block takes two arguments representing items being compared
#Block's return will be similar to the spaceship operator

def bubble_sort_by(list)
        swapped = true
        while swapped != false
          swapped = false
          for i in (0...list.length-1) do
            {|x,y| x <=> y}
            #if this pair is out of order
            if (list[x] > list[y+1])
                #swap them and remember something changed
                list[x], list[y+1] = list[x+1], list[y]
                swapped = true
              end
            end
        end
        return list
      end

puts bubble_sort([4,3,78,2,0,2])
