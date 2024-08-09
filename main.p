def msub(nums):
  sum=nums[0]
  for i,val in enumerate(nums):
    
    
    if i!=0:
      print(nums[i],nums[i-1])
      if sum<val+nums[i-1]:
        
        sum=val+nums[i-1] 
        
     
          
  print(sum)
print(msub([-2, 1, -3, 4, -1, 2, 1, -5, 4]))  
