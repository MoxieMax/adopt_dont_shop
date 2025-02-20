# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ApplicationPet.destroy_all 
Shelter.destroy_all 
Pet.destroy_all
Application.destroy_all

app1 = Application.create!(name: "Max", 
                          street_address: "Made up St", 
                          city: "Denver", 
                          state: "CO", zip_code: "80000", 
                          description: "Love mix breeds. Lots of energy to play with a dog", 
                          status: "In Progress"
                          )
app2 = Application.create!(name: "Alastair", 
                          street_address: "Fictional St", 
                          city: "Golden", 
                          state: "CO", 
                          zip_code: "80001", 
                          description: "Love big dogs. Great mountain walks on doorstep", 
                          status: "Accepted"
                          )

shelter = Shelter.create!(name: 'Aurora shelter', 
                          city: 'Aurora, CO', 
                          foster_program: false, 
                          rank: 9
                        )
pet1 = Pet.create!(name: 'Noodle', 
                  age: 2, 
                  breed: 'Border Collie', 
                  adoptable: true,
                  shelter_id: shelter.id
                  )
pet2 = Pet.create!(name: 'Hercules', 
                  age: 2, 
                  breed: 'American Akita', 
                  adoptable: true,
                  shelter_id: shelter.id
                  )
pet3 = Pet.create!(name: 'Bumblebee', 
                  age: 1, 
                  breed: 'Welsh Corgi', 
                  adoptable: true,
                  shelter_id: shelter.id
                  )
pet4 = Pet.create!(name: 'Lucille Bald', 
                  age: 1, 
                  breed: 'Xolo',  
                  adoptable: true, 
                  shelter_id: shelter.id
                  )
pet5 = Pet.create!(name: 'Lobster',
                  age: 3, 
                  breed: 'Doberman',  
                  adoptable: true, 
                  shelter_id: shelter.id
                  )
pet6 = Pet.create!(name: 'Scooby', 
                  age: 2, 
                  breed: 'Great Dane', 
                  adoptable: true, 
                  shelter_id: shelter.id
                  )
pet7 = Pet.create!(name: 'Scrappy', 
                  age: 1, 
                  breed: 'Great Dane', 
                  adoptable: true, 
                  shelter_id: shelter.id
                  )
pet8 = Pet.create!(name: 'George Hairlesson',
                  age: 1, 
                  breed: 'Xolo', 
                  adoptable: true,
                  shelter_id: shelter.id
                  )
pet9 = Pet.create!(name: 'Charlie',
                  age: 3, 
                  breed: 'GSD',
                  adoptable: true, 
                  shelter_id: shelter.id
                  )