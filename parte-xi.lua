
municao = 0

function verificar_atirar()
	tecla = io.read()

	if tecla == "F" then
		return true
	else
		return false
	end
end

function verificar_municao()
	if municao > 0 then
		return true
	else
		return false
	end
end

verificar_atirar()

if verificar_atirar and verificar_municao then
	print("FIUUUUUUUUUU! BOOOOM!")
	municao = municao - 1
	print("Você possui: " .. municao .. " de munição")
else
	print("Falhou")
end
