#utilidades_final = 0
producto = ARGV[0].to_f
user = ARGV[1].to_f
gastos = ARGV[2].to_f

utilidad = producto * user - gastos

impuesto = (utilidad*0.35)

if(utilidad > 0)
    
        utilidad = (utilidad - impuesto)
    
        puts "La utilidad final es : #{utilidad}"
else
    
    puts "La utilidad final es : #{utilidad}"
    
end
