n = ARGV[0].to_i

pares = 0
i = 0
while pares < n
    if i % 2 == 0
        print "#{i} "
        pares += 1
        i += 1
    else
        i += 1
    end
end
puts ""