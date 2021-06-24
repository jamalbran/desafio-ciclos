n = ARGV[0].to_i

impares = 0
i = 1
while impares < n
    if i % 2 == 0
        i += 1
    else
        print "#{i} "
        impares += 1
        i += 1
    end
end
puts ""