def map_to_negativize(arr)
    arr.map do |ele|
     if ele > 0
         -ele
     else
        ele.abs
     end
    end
end

def map_to_no_change(arr)
arr
end

def map_to_double(arr)
  arr.map {|ele| ele *2 }
end

def map_to_square(arr)
arr.map {|ele| ele *ele }
end


<<<<<<< HEAD
def reduce_to_total(arr,start_point=0)
=======
def reduce_to_tatal(arr,start_point=0)
>>>>>>> 20db234505419a1169972e4db17cd7331aa05d2e
arr.reduce(start_point) do |acu, ele|
  acu+=ele
acu
end
end






