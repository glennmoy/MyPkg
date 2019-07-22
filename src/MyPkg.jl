module MyPkg

using Dates

todayis() = dayname(now())

function build_time()
    open("deps/time.txt", "r") do file
        for ln in eachline(file)
            println("$(ln)")
        end
    end
end


end # module
