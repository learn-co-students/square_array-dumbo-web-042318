def square_array(array)
  squares = []
  array.each {|x| squares << (x ** 2)}

  squares
end


def square_with_collect(array)
  array.collect {|x| x**2 }

end
