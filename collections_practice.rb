

def sort_array_asc(num)
  copy = num.sort
  
end


def sort_array_desc(array)
  reverse = array.sort! {|num1, num2| num2 <=> num1}
end


def sort_array_char_count(array)
  char_count = array.sort {|x, y| x.length <=> y.length}
end


def swap_elements(array)
  new_array = array.sort! {|elmnt1, elmnt2| elmnt1[1] <=> elmnt2[2]}
  new_array
end


def reverse_array(nums)
  new_array = nums.reverse! 
  
end


def kesha_maker(array)
  new_array = array.each do |x| 
    x.split("")
    x[2] = "$"
  end
end


def find_a(array)
  new_array = []
  array.collect {|x| new_array << x if x.start_with?("a")}
  new_array
end


def sum_array(array)
  new_array = []
  array.inject(:+)
  # array.inject do |sum, x| 
  #   sum + x
  #   new_array << sum
  end  
  array
  

end


def add_s
  
end