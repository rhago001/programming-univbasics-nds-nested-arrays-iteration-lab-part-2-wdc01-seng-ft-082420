def find_min_in_nested_arrays(src)
  result=[]
 
row =0 
  while row<src.count do 
    element=0 
    
  while element < src[row].count do 
  src.each do |row, element|
     src[row][element].min
     result << src[row][element]
    end 
  
    element+=1
  end
  row+=1 
end 
  print result 

end 
  
  
  
=begin  result=[] 
  row =0  
  while row < src.count do
    element=0 
    element<[row].count do 
     
   src[row][element].min { element<=>element} 
   result << src[row][element]
 end
  element+=1
end
row+=1
=end 
  
  

  
  
=begin
  result =[]
  row = 0 
  min_value = 0
  while row<src.count do
    element = 0 
    while element<src[row].length do
     #if (src[row][element]).sort[0]
      #  result<< src[row][element]
     
  (src[row][element]).each do |src|
    result<< (src[row][element]).sort[0]
    
     
     
     
     end 
     
      element+=1 
     
  end 
  row+=1
    end  
    result

end

=end 