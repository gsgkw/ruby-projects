def nb_year(p0, percent, aug, p)

  year = 0

    while p0 < p
    year += 1
    p0 = p0 + (p0 * percent.to_f * 0.01).to_i + aug
    puts p0

    end


print year
end

nb_year(1000, 2, 50, 1214)
