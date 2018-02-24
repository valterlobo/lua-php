<?php
$lua = new Lua("test.lua");
 
$a = new stdclass();

var_dump(Lua::LUA_VERSION);
$a->foo = "bar";
 

 
$func = $lua->test(); /** call Lua function and get return closure */

echo $func; 

echo "\n" ; 

echo  $lua->soma(2 , 3 ); 
echo "\n" ; 

echo  $lua->soma_modulo(2.3456777 , 3.545454 ); 
echo "\n" ; 

echo $lua->fatorial(9);

echo "\n" ; 

//Veriricar testes em loops 
for ($i=0 ; $i < 1000 ; $i++ )
{
  $soma = [1, 2, 3, 4, 5,44,4343,3434,34343,3434,343434,4434,434343,4343434,4343,4343434,3434,343222,233232,323,54545,45453,54553434,3434,34,343434,34343434,444,44,44,4,4,4,44,4,];

    echo "\n" ; 

    echo 'Soma array: '.$lua->soma_array( $soma ); 

    echo "\n" ;


//echo "\n" ; 
}
echo "\n" ; 

echo $lua->teste_modulo(3);
echo "\n" ; 
echo $lua->mult_modulo(3 , 4);
