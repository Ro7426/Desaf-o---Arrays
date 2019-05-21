products = %w(Producto1 Producto2 Producto3 Producto4)

prices = %w[1000 2000 1500 950]

html = ''

products.each_with_index do |i, indice|
	html += "<div class='product'><p>#{products[indice]}</p><p>#{prices[indice]}"
	html += "</div>\n"
end

puts html