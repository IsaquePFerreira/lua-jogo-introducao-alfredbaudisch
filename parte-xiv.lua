
cont = 0

while cont <= 10 do
  print(cont)
  cont = cont + 1
end

while io.read() == "F" do
	print("ATIRAR")
end

indice1 = 0
indice2 = 0

while indice1 <= 10 do
	while indice2 <= 4 do
		print("-")
		indice2 = indice2 + 1
	end
	print(indice1)
	indice1 = indice1 + 1
	indice2 = 1
end
