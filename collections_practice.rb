def begins_with_r(element)
  element.all? do |word|
    word.start_with?("r")
  end
end

def contain_a(element)
 element.select {|i| i.include?("a")} 
end

def first_wa(element)
  element.find {|word| word.to_s.start_with?("wa")}
end

def remove_non_strings(element)
  element.delete_if { |obj| !(obj.is_a? String) }
end

def count_elements(element)
  counts = Hash.new 0
  element.each do |word|
  counts[word] += 1
end
end
