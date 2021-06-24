clave = ARGV[0]

n = 0
x = "a"
until x == clave
    x = x.next()
    n += 1
end
puts "#{n} Intentos"