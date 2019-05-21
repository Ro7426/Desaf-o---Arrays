# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media, si el arreglo tiene un número par deelementos entonces remover el que se encuentre en la mitad izquierda
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un  arreglo vacío  auxiliar y  operaciones de  push  and  pop  invertir el  orden  de  loselementos en un arreglo


a = [1,2,3,9,1,4,5,2,3,6,6]

a.each do |num|
    if num.even?
        a.delete(num)

    end
end
puts a

puts '----------------------------'

suma = 0
a.each do |num|
    suma += num
end
puts suma


puts '----------------------------'

suma = 0

a.each do |num|
    suma += num
end

puts suma.to_f / a.size

puts '----------------------------'

b = []

a.each do |num|
    b.push(num +1)

end
 puts b

puts '----------------------------'