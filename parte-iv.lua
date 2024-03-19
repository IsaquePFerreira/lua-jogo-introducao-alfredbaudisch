-- Tipo Nil(Nulo)
valor_nulo = nil

-- Adicionando um valor qualquer a variável
valor_qualquer = "palavra"
print(valor_qualquer)

-- O nil representa um valor vazio, podemos usá-lo para limpar uma
-- variável
valor_qualquer = nil
print(valor_qualquer)

-- Adicionando mais uma vez
valor_qualquer = "outra palavra"
print(valor_qualquer)


valor_qualquer = nil
-- Verificando se a variável está vazia
print(valor_qualquer == "outra palavra")
