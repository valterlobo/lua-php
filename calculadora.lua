-- calculadora 


local CALCULADORA = {}
 
local function add(a,b)
     return a+b; 
end

local function mult(a,b)
     return a*b; 
end


CALCULADORA.add = add 
CALCULADORA.mult = mult 
 
return CALCULADORA