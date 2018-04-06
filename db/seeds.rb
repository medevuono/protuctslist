# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.destroy_all

Category.create(name: "perfumes")
Category.create(name: "libros")
Category.create(name: "tecnologia")
Category.create(name: "electrodomesticos")
Category.create(name: "aseo")
Category.create(name: "juguestes")
Category.create(name: "ropa")
Category.create(name: "oficina")
Category.create(name: "mascotas")