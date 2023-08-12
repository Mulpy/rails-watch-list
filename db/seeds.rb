# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "clearing DB"
Movie.destroy_all
List.destroy_all
tmdb = "https://image.tmdb.org/t/p/original"

puts "creating movies"
Movie.create!(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
Movie.create!(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
Movie.create!(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
Movie.create!(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)

#  ------------------------------------------
Movie.create!(title: "The Godfather", overview: "Spanning the years 1945 to 1955, a chronicle of the fictional Italian-American Corleone crime family. When organized crime family patriarch, Vito Corleone barely survives an attempt on his life, his youngest son, Michael steps in to take care of the would-be killers, launching a campaign of bloody revenge.", poster_url: "https://image.tmdb.org/t/p/original/3bhkrj58Vtu7enYsRolD1fZdja1.jpg", rating: 8.7)


Movie.create!(title: "The Godfather Part II", overview: "In the continuing saga of the Corleone crime family, a young Vito Corleone grows up in Sicily and in 1910s New York. In the 1950s, Michael Corleone attempts to expand the family business into Las Vegas, Hollywood and Cuba.", poster_url: "#{tmdb}/bMadFzhjy9T7R8J48QGq1ngWNAK.jpg", rating: 8.6)

Movie.create!(title: "Schindler's List", overview: "The true story of how businessman Oskar Schindler saved over a thousand Jewish lives from the Nazis while they worked as slaves in his factory during World War II.", poster_url: "#{tmdb}/sF1U4EUQS8YHUYjNl3pMGNIQyr0.jpg", rating: 8.6)

Movie.create!(title: "दिलवाले दुल्हनिया ले जायेंगे",
overview: "Raj is a rich, carefree, happy-go-lucky second generation NRI. Simran is the daughter of Chaudhary Baldev Singh, who in spite of being an NRI is very strict about adherence to Indian values. Simran has left for India to be married to her childhood fiancé. Raj leaves for India with a mission at his hands, to claim his lady love under the noses of her whole family. Thus begins a saga.", poster_url: "#{tmdb}/ktejodbcdCPXbMMdnpI9BUxW6O8.jpg", rating: 8.6)

Movie.create!(title: "Spirited Away", overview: "A young girl, Chihiro, becomes trapped in a strange new world of spirits. When her parents undergo a mysterious transformation, she must call upon the courage she never knew she had to free her family.", poster_url: "#{tmdb}/39wmItIWsg5sZMyRUHLkWBcuVCM.jpg", rating: 8.5)

Movie.create!(title: "12 Angry Men", overview: "The defense and the prosecution have rested and the jury is filing into the jury room to decide if a young Spanish-American is guilty or innocent of murdering his father. What begins as an open and shut case soon becomes a mini-drama of each of the jurors' prejudices and preconceptions about the trial, the accused, and each other.", poster_url: "#{tmdb}/ow3wq89wM8qd5X7hWKxiRfsFf9C.jpg", rating: 8.5)

Movie.create!(title: "君の名は。", overview: "High schoolers Mitsuha and Taki are complete strangers living separate lives. But one night, they suddenly switch places. Mitsuha wakes up in Taki’s body, and he in hers. This bizarre occurrence continues to happen randomly, and the two must adjust their lives around each other.", poster_url: "#{tmdb}/q719jXXEzOoYaps6babgKnONONX.jpg", rating: 8.5)

Movie.create!(title: "Parasite", overview: "All unemployed, Ki-taek's family takes peculiar interest in the wealthy and glamorous Parks for their livelihood until they get entangled in an unexpected incident.", poster_url: "#{tmdb}/7IiTTgloJzvGI1TAYymCfbfl3vT.jpg", rating: 8.5)

Movie.create!(title: "The Dark Knight", overview: "Batman raises the stakes in his war on crime. With the help of Lt. Jim Gordon and District Attorney Harvey Dent, Batman sets out to dismantle the remaining criminal organizations that plague the streets. The partnership proves to be effective, but they soon find themselves prey to a reign of chaos unleashed by a rising criminal mastermind known to the terrified citizens of Gotham as the Joker.", poster_url: "#{tmdb}/qJ2tW6WMUDux911r6m7haRef0WH.jpg", rating: 8.5)

Movie.create!(title: "The Green Mile", overview: "A supernatural tale set on death row in a Southern prison, where gentle giant John Coffey possesses the mysterious power to heal people's ailments. When the cell block's head guard, Paul Edgecomb, recognizes Coffey's miraculous gift, he tries desperately to help stave off the condemned man's execution.", poster_url: "#{tmdb}/o0lO84GI7qrG6XFvtsPOSV7CTNa.jpg", rating: 8.5)

Movie.create!(title: "Pulp Fiction", overview: "A burger-loving hit man, his philosophical partner, a drug-addled gangster's moll and a washed-up boxer converge in this sprawling, comedic crime caper. Their adventures unfurl in three stories that ingeniously trip back and forth in time.", poster_url: "#{tmdb}/d5iIlFn5s0ImszYzBPb8JPIfbXD.jpg", rating: 8.5)

Movie.create!(title: "Forrest Gump", overview: "A man with a low IQ has accomplished great things in his life and been present during significant historic events—in each case, far exceeding what anyone imagined he could do. But despite all he has achieved, his one true love eludes him.", poster_url: "#{tmdb}/arw2vcBveWOVZr6pxd9XTd1TdQa.jpg", rating: 8.5)

Movie.create!(title: "The Lord of the Rings: The Return of the King", overview: "Aragorn is revealed as the heir to the ancient kings as he, Gandalf and the other members of the broken fellowship struggle to save Gondor from Sauron's forces. Meanwhile, Frodo and Sam take the ring closer to the heart of Mordor, the dark lord's realm.", poster_url: "#{tmdb}/rCzpDGLbOoPwLjy3OAm5NUPOTrC.jpg", rating: 8.5)

Movie.create!(title: "Spider-Man: Across the Spider-Verse", overview: "After reuniting with Gwen Stacy, Brooklyn’s full-time, friendly neighborhood Spider-Man is catapulted across the Multiverse, where he encounters the Spider Society, a team of Spider-People charged with protecting the Multiverse’s very existence. But when the heroes clash on how to handle a new threat, Miles finds himself pitted against the other Spiders and must set out on his own to save those he loves most.", poster_url: "#{tmdb}/8Vt6mWEReuy4Of61Lnj5Xj704m8.jpg", rating: 8.5)

Movie.create!(title: "The Good, the Bad and the Ugly", overview: "While the Civil War rages on between the Union and the Confederacy, three men - a quiet loner, a ruthless hitman, and a Mexican bandit - comb the American Southwest in search of a strongbox containing $200,000 in stolen gold.", poster_url: "#{tmdb}/bX2xnavhMYjWDoZp1VM6VnU1xwe.jpg", rating: 8.5)

Movie.create!(title: "GoodFellas",
overview: "The true story of Henry Hill, a half-Irish, half-Sicilian Brooklyn kid who is adopted by neighbourhood gangsters at an early age and climbs the ranks of a Mafia family under the guidance of Jimmy Conway.", poster_url: "#{tmdb}/aKuFiU82s5ISJpGZp7YkIr3kCUd.jpg", rating: 8.5)

Movie.create!(title: "Seven Samurai", overview: "A samurai answers a village's request for protection after he falls on hard times. The town needs protection from bandits, so the samurai gathers six others to help him teach the people how to defend themselves, and the villagers provide the soldiers with food.", poster_url: "#{tmdb}/iAq0sq42vKTLneVGqHn1D4GzgrM.jpg", rating: 8.5)

# ----------------------------------------------


puts "created #{Movie.count} movies"

puts "creating lists"
List.create!(name: "Drama")
List.create!(name: "Action")

puts "created #{List.count} lists"
