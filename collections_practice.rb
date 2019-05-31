
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

