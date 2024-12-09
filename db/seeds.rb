# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Film.create(
  title: "Forrest Gump",
  description: "Quelques décennies d'histoire américaine, des années 1940 à la fin du XXème siècle, à travers le regard et l'étrange odyssée d'un homme simple et pur, Forrest Gump.",
  photo_url: "https://fr.web.img2.acsta.net/c_310_420/pictures/15/10/13/15/12/514297.jpg"
)
puts "1 film created"
Film.create(
  title: "La Liste de Schindler",
  description: "Evocation des années de guerre d'Oskar Schindler, industriel autrichien rentré à Cracovie en 1939 avec les troupes allemandes. Il va, tout au long de la guerre, protéger des juifs en les faisant travailler dans sa fabrique.",
  photo_url: "https://fr.web.img4.acsta.net/c_310_420/pictures/19/03/14/10/37/5927961.jpg"
)
puts "2 films created"
Film.create(
  title: "La Ligne verte",
  description: "Paul Edgecomb, Gardien-chef du pénitencier de Cold Mountain en 1935, était chargé de veiller au bon déroulement des exécutions capitales. Parmi les prisonniers se trouvait un colosse du nom de John Coffey...",
  photo_url: "https://fr.web.img2.acsta.net/c_310_420/medias/nmedia/18/66/15/78/19254683.jpg"
)
puts "3 films created"
