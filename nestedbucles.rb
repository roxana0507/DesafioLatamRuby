#ciclo aninado: ciclo dentro de otro--- aumentan la conplejidad del programa
10.times do |i|
    10.times do |j|
        puts "#{i} * #{j} = #{i * j}"
    end
end