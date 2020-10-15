 
 preciov = ARGV[0].to_i
 usuarios = ARGV[1].to_i
 gastos = ARGV[2].to_i

utilidades = (preciov * usuarios) - gastos
impuesto = (utilidades * 35) / 100.to_f
total = (utilidades - impuesto).to_f

puts impuesto

if utilidades > 0 
  puts "el total de utilidades es:#{total}"
else 
  puts "el total de utilidades es:#{utilidades}"
end