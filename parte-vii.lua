
nome = "Isaque"
sobrenome = "Ferreira"

function imprime_nome(nome) -- nome LOCAL
	
	print("Seu nome é " .. nome .. " " .. _G.nome) -- nome GLOBAL, chamado através de "_G."
end

imprime_nome("Ferreira")
print(nome .. " " .. sobrenome)
