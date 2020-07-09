# don't do this:

everything = {
  "toys" => {
    games: ["scrabble", "jenga"],
    other: ["legos", "ball"]
  },
  "animals" => {
    dog: ["lab", "poodle", "mutt"],
    cat: ["tabby", "siamese", "calico"]
  
  }
}
puts everything
puts everything["toys"]
puts everything["animals"][:cat]
