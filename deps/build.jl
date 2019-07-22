using Dates

println("Building package MyPkg")
open("time.txt", "w") do io
    t = now()
    println(io, "$t")
end

