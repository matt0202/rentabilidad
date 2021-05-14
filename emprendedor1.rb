#El producto planea venderse en 50 dólares.●
#Se espera tener 1000 usuarios al año.●
#Los gastos del año son 20000 dólares.
#Las utilidades se calculan como :_𝑝𝑟𝑒𝑐𝑖𝑜𝑣𝑒𝑛𝑡𝑎𝑠*𝑢𝑠𝑢𝑎𝑟𝑖𝑜𝑠−𝑔𝑎𝑠𝑡𝑜𝑠
#Los impuestos aplicados a las utilidades son el 35%y solo aplican si es positivo


precio_ventas = ARGV[0].to_i
usuario = ARGV[1].to_i
gastos = ARGV[2].to_i

utilidad = precio_ventas * usuario - gastos

if utilidad > 0
    utilidad = utilidad * 0.65 
end
puts utilidad
