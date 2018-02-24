


function test()
   
    -- print("Valter");
    return    "Valter"; 
end

function fatorial(x)
  if x == 1 then
    return 1;
  end
  return x * fatorial(x-1);
end


function max(num1, num2)

   if (num1 > num2) then
      result = num1;
   else
      result = num2;
   end

   return result; 
end

function soma(a ,b )
   
    -- print("Valter");
    return    a + b; 
end


function soma_array( somar)
      soma = 0 ; 
	for i,v in pairs(somar) do
         soma =  soma  +  v ; 
          -- print ( soma );
             -- print ( "\n");
         -- print ( v);
    end

    return soma; 
end


function teste_chamada( a )
     -- local soma 
     -- local fatorial
     local   total = soma(a , a)
     local fator =  fatorial(a)
     somatorio = total + fator 
     return   somatorio
end

function teste_modulo( a )
     -- local soma 
     -- local fatorial
     local modulo = require("modulo")
      return modulo.testFunction()
end


function soma_modulo( a , b)
     -- local soma 
     -- local fatorial
     local modulo = require("calculadora")
      return modulo.add(a, b)
end


function mult_modulo( a , b)
     -- local soma 
     -- local fatorial
     local modulo = require("calculadora")
      return modulo.mult(a, b)
end
-- print (soma_modulo(1));
 -- print (soma_modulo(1,10))

