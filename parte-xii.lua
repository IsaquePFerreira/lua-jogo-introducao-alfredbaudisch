
function contarPonto(nome)
	if (nome == "Tartaruga" or nome == "Planta") then
		return 100
	else
		return 50
	end
end

print("Pontuação: " .. contarPonto("Tartaruga"))
print("Pontuação: " .. contarPonto("Bloco"))
print("Pontuação: " .. contarPonto("Planta"))
