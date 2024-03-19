
print("Digite um número: ")
numero1 = io.read()

print("Digite outro número: ")
numero2 = io.read()

-- SE
if numero1 > numero2 then
	-- Bloco
	print("O " .. numero1 .. " é maior que o " .. numero2)
	
-- SENÃO SE
elseif numero1 < numero2 then
	-- Bloco
	print("O " .. numero1 .. " é manor que o " .. numero2)

-- SENÃO 
else 
	-- Bloco
	print("O " .. numero1 .. " é igual que o " .. numero2)
end -- Fim
