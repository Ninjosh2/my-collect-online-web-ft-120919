list = ["Tim Jones", "Bob Costas", "Don Knotts"]


def my_collect(array)
  i = 0
  names = []
  while i < array.length
    names << yield(array[i])
  
    i += 1
  end
  names
end

my_collect(list) {|i| i.split(" ").first}
