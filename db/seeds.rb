Student.destroy_all

10.times do
  Student.create(name: Faker::Name.name, mod: rand(1..5))
end

Duck.destroy_all

5.times do
  Duck.create(name: Faker::Creature::Dog.meme_phrase, description: Faker::Creature::Dog.breed, student_id: Student.all.sample.id)
end




# student1= Student.create!(name:"Johnson", mod: 2)
# student1.ducks.create!(name: "ducky", description: "Lorem Ipsum")
# student1.ducks.create!(name: "Elvis", description: "Lorem Ipsum")

# student2= Student.create!(name:"Alexander", mod: 5)
# student2.ducks.create!(name: "Donald", description: "Random Filler Words")
# student2.ducks.create!(name: "Reggie", description: "To Fill this stuff")

