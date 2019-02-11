def my_collect(collection)
  if block_given?
    new_collection = []

    x = 0
    while x < collection.length
      yield collection[x]
      x += 1
    end


    new_collection
  else
    print "This block should not run!"
  end
end
