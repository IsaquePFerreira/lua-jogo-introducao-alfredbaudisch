
local conta = require("conta")

local banco_brasil = conta.novo(500)
assert(banco_brasil.saldo == 500)

banco_brasil:depositar(500)
assert(banco_brasil.saldo == 1000)
