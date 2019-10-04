def consolidate_cart(cart)
  
  list = {}
  
  cart.each do |ele| 
    
    if list.has_key?(ele.keys[0])
       list[ele.keys[0]][:count] += 1 
    else
       list[ele.keys[0]] = ele[ele.keys[0]]
       list[ele.keys[0]][:count] = 1 
    end
      
  end 
  
  list 
end



def apply_coupons(cart, coupons)
  
# cart["#{coupons[:item]} W/COUPON"] = "hey"
   
#     cart["#{coupons}"]
#   end 
  
# if list.has_key?(ele.keys[0])
#       list[ele.keys[0]][:count] += 1 
#     else
#       list[ele.keys[0]] = ele[ele.keys[0]]
#       list[ele.keys[0]][:count] = 1 
#     end
      
#   end 
  
#   list 
  
  # cart 
  
  coupons
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
