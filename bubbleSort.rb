
def bubble_sort(array)
	unchanged = true
	
	loop do
		unchanged = true
		(array.length - 1).times do |i|
			if array[i] > array[i + 1] then
				array[i], array[i + 1] = array[i + 1], array[i]
				unchanged = false
			 
			end
		end
	break if unchanged

	end
 array
 puts "Final Array: #{array}"
end

bubble_sort([9, 8, 7, 4, 3, 1])

def bubble_sort_by(block)
	unchanged = true
	
	loop do
		unchanged = true
		(array.length - 1).times do |i|
			if yield(array[i] > array[i + 1]) > 0 then
				array[i], array[i + 1] = array[i + 1], array[i]
				unchanged = false
			 
			end
		end
	break if unchanged

	end
 array
 puts "Final Array: #{array}"
end

