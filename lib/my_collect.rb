
def my_collect(array)
i = 0
collect = []
while i < array.length

collect << yield(array[i])
i += 1
end
collect
#my_collect(name) do |name|

  #  name.split(" ").first
#    yield(collection[i])
#    i = i + 1
#end
end


#while i < collection.length
  #  yield(collection[i])
  #  i = i + 1
#  end
  #collection
