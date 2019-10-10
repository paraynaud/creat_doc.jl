using Documenter

include("../src/hello_world.jl")
using .hello_world


makedocs(modules = [hello_world],
	 sitename="hello_world",
	 format = Documenter.HTML(prettyurls = get(ENV, "CI", nothing) == "true"),
)

deploydocs(repo = "github.com/paraynaud/creat_doc.jl.git")
