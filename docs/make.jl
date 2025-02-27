using Documenter, ReadDatastores

makedocs(
    format = Documenter.HTML(),
    sitename = "ReadDatastores.jl",
    pages = [
        "Home"         => "index.md",
        "Paired reads" => "paired-reads.md"
    ],
    authors = "Ben J. Ward, The BioJulia Organisation and other contributors."
)

deploydocs(
    repo = "github.com/BioJulia/ReadDatastores.jl.git",
    deps = nothing,
    make = nothing
)