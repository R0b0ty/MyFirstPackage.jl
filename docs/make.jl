using MyFirstPackage
using Documenter

DocMeta.setdocmeta!(MyFirstPackage, :DocTestSetup, :(using MyFirstPackage); recursive=true)

makedocs(;
    modules=[MyFirstPackage],
    authors="Daly E. Gutierrez <daly.gutierrez@gmail.com> and contributors",
    sitename="MyFirstPackage.jl",
    format=Documenter.HTML(;
        canonical="https://R0b0ty.github.io/MyFirstPackage.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/R0b0ty/MyFirstPackage.jl",
    devbranch="main",
)
