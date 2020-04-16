require 'pry'

def my_collect(array)
  collection = []
  array.each {|beanie| collection << yield(beanie)}
  collection
end
