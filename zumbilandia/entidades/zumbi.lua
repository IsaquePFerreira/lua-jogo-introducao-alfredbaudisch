
local inimigo = require("entidades/inimigo")
local player = require("entidades/player")

local zumbi = {}

function zumbi.novo()
	local instancia = inimigo.novo(50,"zumbi")
	instancia.come_cerebros = true
	instancia.explode = false

	function instancia.atacar(player_foco)
		if self == nil then
			print("Esse zumbi já está morto!")
		elseif self.explode then
			print("Zumbi explodiu!")
			player_foco:matar()
			return nil
		else
			print("Zumbi atacou " .. player_foco.nome .. " !")
			player_foco:atacado(self.forca)
			return instancia
		end
	end

	return instancia
end

function zumbi.novo_bomber()
	local zumbi = zumbi.novo()
	zumbi.come_cerebros = false
	zumbi.explode = true
	return zumbi
end


return zumbi
