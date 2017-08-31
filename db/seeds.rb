# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


genres = Genre.create([{ name: 'Sci Fi' }, { name: 'Horror' }])

authors = Author.create([ { first_name: 'Name1', last_name: 'Surname', country: 'Country', birthday: '1986-12-12' },
                          { first_name: 'Name2', last_name: 'Surname', country: 'Country', birthday: '1986-12-12' },
                          { first_name: 'Name3', last_name: 'Surname', country: 'Country', birthday: '1986-12-12' }])
