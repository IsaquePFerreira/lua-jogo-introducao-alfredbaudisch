print("Digite um valor: ")
valor1 = io.read()

print("Digite outro valor: ")
valor2 = io.read()

if tonumber(valor1) == 10 and tonumber(valor2) == 20 then
	print("Operação verdadeira!")
else
	print("Operação falsa!")
end

