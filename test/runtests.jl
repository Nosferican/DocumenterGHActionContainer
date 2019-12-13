using Test, Documenter, DocumenterGHActionContainer
DocMeta.setdocmeta!(DocumenterGHActionContainer, :DocTestSetup, :(using DocumenterGHActionContainer), recursive = true)

@testset "DocumenterGHActionContainer" begin
    doctest(DocumenterGHActionContainer)
end
