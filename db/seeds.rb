# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


company = Company.create(name: "Nekari Pvt Llt")
Employee.create(name: "Vivek Jain", email: "vivek.ucek@gmail.com", phone: "1234567890", is_admin: true, company_id: company.id)