require "byebug"

def gamma_fnc(n)

    debugger
    
return 1 if n == 1 
return 1 if n - 1 == 1
return nil if n == 0


(n - 1) * gamma_fnc(n - 2)

end


p gamma_fnc(0)  # => returns nil
p gamma_fnc(1)  # => returns 1
p gamma_fnc(4)  # => returns 6
p gamma_fnc(8)  # => returns 5040