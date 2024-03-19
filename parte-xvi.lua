
-- Array ou table
inimigos = {10, 13, 10, 2, 45, 50, 50, 50, 16, 27}

-- Acessando um valor do array
print(inimigos[2])

-- Verificando quantidade de elementos do array
print(#inimigos)

-- Modificando o valor de um array
print(inimigos[3])
inimigos[3] = 99
print(inimigos[3])

-- Armazenando quantidade em uma variável
qtdInimigos = #inimigos

inimigos[qtdInimigos + 1] = 33
print(inimigos[11])

-- Percorrendo array com for
inimigos[#inimigos + 1] = 260

for idx = 1, #inimigos, 1 do
	print("Inimigo " .. idx .. "tem vida: " .. inimigos[idx])
end

-- Array associativo ou dicionário
items = {
	machado = 100,
	espado = 450,
	escudo = 650,
	elmo = 150,
	chave = 45
}

-- Acessando um valor do dicionário
print(items.machado)

-- Adicionando um valor ao dicionário
items.armadura = 1000
print(items.armadura)

-- Alterando um valor do dicionário
items.espada = 600
print(items.espada)

-- Percorrendo um dicionário
-- Para saber a quantidade de elementos é necessário
-- usar uma variável e contar manualmente.
contagem = 1
for chave, valor in pairs(items) do -- Função pairs()
	print(chave .. ": " .. valor)
	contagem = contagem + 1
end
print("O dicionário items tem: " .. contagem .. " elementos.")

-- tables dentro de tables
monstros = {
	ogro = {
		posicao = {x = 10, y = 20},
		forca = 200,
		nome = "Ogro"
},
	ciclope = {
		posicao = {x = 20, y = 30}, 
		forca = 300, 
		nome = "Ciclope"
}

}

-- Acessando items de uma table dentro de outra table
print(monstros.ogro.forca)

