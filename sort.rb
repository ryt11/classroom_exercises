class BubbleSort
  def sort(collection)
    if collection[1] < collection[0]
      collection[0] = collection[1]
      collection[1] = collection[0]


  end
end

sorter = BubbleSort.new
letter_list = ["d", "b", "a", "c"]
sorter.sort(letter_list)

#Start by targeting the first item in the collection and storing its' value
#Then target the second item in the collection and store its' value
#Then make a comparison between the first item and the second item
#If the second item is less than the first, then their respective positions
#in the collection should be swapped. You would then store the second item
#in the same place you stored the first, and move one item position up the
#list to make the same comparison. You would continue until all comparisons
#have been made and your collection is sorted from least to greatest.
