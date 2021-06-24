n = ARGV[0].to_i

pares = 0
i = 1
suma = 0
while pares < n
    if i % 2 == 0
        pares += 1
        suma += i
        i += 1

    else
        i += 1
    end
end

puts suma