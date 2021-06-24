letras = ARGV[0].to_i

def gen(n)
    resultado = ""
    var = "a"
    i = 0
    while i < n
        resultado += var
        var = var.next()
        i += 1
    end
    return resultado
end

puts gen(letras)