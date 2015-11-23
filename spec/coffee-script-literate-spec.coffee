describe "CoffeeScript (Literate) grammar", ->
  grammar = null

  beforeEach ->
    waitsForPromise ->
      atom.packages.activatePackage("language-coffee-script-on-ice")

    runs ->
      grammar = atom.grammars.grammarForScopeName("source.litcoffee")

  it "parses the grammar", ->
    expect(grammar).toBeTruthy()
    expect(grammar.scopeName).toBe "source.litcoffee"
