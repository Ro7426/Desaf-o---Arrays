# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media, si el arreglo tiene un número par deelementos entonces remover el que se encuentre en la mitad izquierda
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un  arreglo vacío  auxiliar y  operaciones de  push  and  pop  invertir el  orden  de  loselementos en un arreglo


a = [1,2,3,9,1,4,5,2,3,6,6]

a.delete_at(-1)
puts a

puts '---------------------------'

a.delete_at(0)
puts a 

puts '---------------------------'

numeros = a.count
mitad = numeros / 2
a.delete_at(mitad-1)
puts a 

puts '---------------------------'

while a[-1] != 1
    a.delete_at(-1)
end
puts a

puts '---------------------------'

b = []
a.length.times do 
    b.push(a.pop)
end

puts b

puts '---------------------------'



