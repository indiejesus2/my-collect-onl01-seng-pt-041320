require 'pry'

def my_collect(array)
  i = 0
  collection = []
  array.each {|beanie| collection << yield(beanie)}
  collection
end
