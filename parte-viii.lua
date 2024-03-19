
function pular(intensidade)
	print("Vou pular com intensidade: " .. tostring(intensidade))
end

function calcular_fisica(forca)
	return forca * 0.5 + 32.98 / 4 
end

function calcular_formula_secreta(senha)
	print("Vou calcular a formula secreta do pulo...")
	return senha + 1
end

-- Usando o retorno da função como argumento em outra função
pular(calcular_fisica(30) + calcular_formula_secreta(4))

-- Retorno como valor passado para uma variável
fisica = calcular_fisica(10)
formula = calcular_formula_secreta(1)
intensidade = formula + fisica
pular(intensidade)

