def my_collect(collection)
  if block_given?
    new_collection_array = []
    collection.each do |element|
      new_collection_array.push yield element
    end
    new_collection_array
  else
    puts "No block was given!"
  end
end
