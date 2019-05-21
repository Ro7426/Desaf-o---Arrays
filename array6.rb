#La concatenación de a y b. (hint: Los elementos que se repiten en a y b pueden aparecer dos veces en el resultado).
#La unión de a y b. (hint: Los elementos que se repiten en a y b NO deben aparecer repetidos en el resultado).
#La intersección de a y b. (hint: El resultado debe estar compuesto por los elementos que se repiten en a y b).
#Intercalar los elemento.






a = [1,2,3,9,12,31, "domingo"]
b = ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]



resultado = a.concat(b) 

print resultado


resultado = a.concat(b)

unicos = resultado.uniq

puts unicos


resultado = a.concat(b)

duplicados = resultado.find_all { |e| resultado.count(e) > 1 }

puts duplicados


intercalar = [a.zip(b).flatten.compact]

puts intercalar

