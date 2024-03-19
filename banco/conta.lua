
local conta = {}

function conta.novo(deposito_inicial)
	return {
		saldo = deposito_inicial,
		depositar = function(self, valor)
			self.saldo = self.saldo + valor
		end
	}
end

return conta
