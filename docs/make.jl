using Documenter, MyPkg

makedocs(;
    modules=[MyPkg],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/glennmoy/MyPkg.jl/blob/{commit}{path}#L{line}",
    sitename="MyPkg.jl",
    authors="Glenn Moynihan",
    assets=[],
)

deploydocs(;
    repo="github.com/glennmoy/MyPkg.jl",
)
