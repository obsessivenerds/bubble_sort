#Build a method that accepts an array
#The method returns a sorted array

def bubble_sort(list)
        swapped = true
        while swapped != false
          swapped = false
          for i in (0...list.length-1) do
            #if this pair is out of order
            if (list[i] > list[i+1])
                #swap them and remember something changed
                list[i], list[i+1] = list[i+1], list[i]
                swapped = true
              end
            end
        end
        return list
      end

puts bubble_sort([4,3,78,2,0,2])
