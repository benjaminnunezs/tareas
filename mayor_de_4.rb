ar1 = ARGV[0].to_i
ar2 = ARGV[1].to_i
ar3 = ARGV[2].to_i
ar4 = ARGV[3].to_i

if(ar1 == ar2 && ar2 == ar3 && ar3 == ar4)
    puts "son todos iguales"
end

if(ar1 >= ar2 && ar2 >= ar3 && ar1 >= ar4)
    puts"el valor mayor es:#{ar1}"
end

if(ar4 >= ar2 && ar4 >= ar3 && ar4 >= ar1)
    puts"el valor mayor es:#{ar4}"
end

if(ar2 >= ar1 && ar2 >=ar3 && ar2 >= ar4)
puts"el valor mayor es:#{ar2}"
elsif

    puts"el valor mayor es:#{ar3}"
 end   