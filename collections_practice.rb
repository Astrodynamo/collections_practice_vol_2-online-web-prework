
def begins_with_r(tools)
  r_tools = 0

   tools.each do |tool|
    if tool.start_with?("r")
      r_tools += 1
    end
  end

   if r_tools == tools.length
    return true
  else
    return false
  end
end

def contain_a(elements)
  a_elements = []

   elements.each do |element|
    if element.include?("a")
      a_elements << element
    end
  end
   a_elements
end

def first_wa(elements)
  elements.find {|element| element.to_s.start_with?("wa")}
end

def remove_non_strings(collection)
  collection.map do |item|
    if item.is_a?(String)
      item
    end
  end.compact
end

def count_elements(elements)
  elements_with_count = []

   elements.each do |item|
    original = item
    item[:count] = elements.count(item)
    elements_with_count << item
    elements.delete(original)
  end
   elements_with_count
 end
 
 