push!(LOAD_PATH, joinpath("..", "src"))

using Documenter, DocumenterGHActionContainer

DocMeta.setdocmeta!(DocumenterGHActionContainer, :DocTestSetup, :(using DocumenterGHActionContainer), recursive = true)

makedocs(sitename = "DocumenterGHActionContainer",
         modules = [DocumenterGHActionContainer],
         pages = [
             "Home" => "index.md",
             "API" => "api.md"
         ]
)

deploydocs(
    repo   = "github.com/Nosferican/DocumenterGHActionContainer.jl.git",
    push_preview = true
)
