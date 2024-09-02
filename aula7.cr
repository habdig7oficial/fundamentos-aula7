def calc_terreno(a : UInt32, b : UInt32, c : UInt32)

    if (a > 100) || (b > 100) || (c > 100)
        raise "Valor maior que o esperado"
    end

    area = a * b 
    porcent = (area / 100) * c
    margem = area / porcent

    res = margem * area

    puts res

    return res
end


calc_terreno(8, 5, 50_u32)

calc_terreno(8, 8, 100_u32)
calc_terreno(8, 10, 50_u32)