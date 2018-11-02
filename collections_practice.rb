def sort_array_asc(integers)
  integers.sort  
end 

def sort_array_desc(integers)
  integers.sort do |a,b| 
    b <=> a
  end 
end 

def sort_array_char_count(integers)
  integers.sort do |a,b|
    a.length <=> b.length
  end 
end 

def swap_elements(integers)
  

end 

def reverse_array(integers)
  integers.reverse
end 

def kesha_maker(integers)
  integers.each do |kesha|
    kesha[2] = "$"
  end 
end 

def find_a(integers)
  integers.select do |letter|
    # all items that begin with [] will output 
    letter[0] == "a"
    # letter equal a
  end 
end

def sum_array(integers)
  integers |a + b|

end 


def add_s
  
end 