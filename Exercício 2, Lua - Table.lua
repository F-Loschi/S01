math.randomseed(os.time())  -- Define uma seed baseada no tempo atual

a = {}

j = 0 -- contador

for i = 1, 100 do
  a[i] = math.random(1, 100) -- número aleatório de 1 à 100

  if a[i] % 2 == 0 then
    j = j + 1 -- incrementa se o número for par
  end
end

print(j)
