precio = ARGV[0].to_f
num_user = ARGV[1].to_f
num_user_pre = ARGV[2].to_f
num_user_gra = ARGV[3].to_f
gastos = ARGV[4].to_f

#Cálculo de usuarios normales
num_user = num_user*precio

#Cálculo de las entradas a valor doble de los premiun
num_user_pre = (num_user_pre*precio)*2

#Cálculo de las entradas a usuarios gratis
num_user_gra = num_user_gra*precio 

#Cálculo de las utilidades
utilidad = (num_user + num_user_pre + num_user_gra) - gastos

#Cálculo del impuesto
impuesto = utilidad*0.35

if(utilidad > 0)
    
        utilidad = utilidad - impuesto
    
        puts "La utilidad final es : #{utilidad}"
else
    
    puts "La utilidad final es : #{utilidad}"
    
end
