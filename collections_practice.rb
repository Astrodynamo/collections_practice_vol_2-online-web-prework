
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