# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Employee.create( first_name: "Anna", last_name: "Wong", email: "anna@email.com", phone: 123-456-7890, job_title: "Web Developer", department_id: 3)
Employee.create( first_name: "Sarah", last_name: "Baranski", email: "sarah@email.com", phone: 234-567-8901, job_title: "Full Stack Developer", department_id: 3)
Employee.create( first_name: "Ben", last_name: "Benedict", email: "ben@email.com", phone: 345-678-9012, job_title: "Plant Specialist", department_id: 2)
Employee.create( first_name: "Jeanna", last_name: "Wong", email: "jeanna@email.com", phone: 456-789-0123, job_title: "VP of Marketing", department_id: 1)
Employee.create( first_name: "Joey", last_name: "Tastet", email: "joey@email.com", phone: 567-890-1234, job_title: "Wiring Specialist", department_id: 2)
Employee.create( first_name: "Jacob", last_name: "Thompson", email: "jacob@email.com", phone: 678-901-2345, job_title: "Director of Marketing", department_id: 1)

Department.create( name: "Marketing", manager: "Lisa", code: "MK")
Department.create( name: "Sales", manager: "Jay", code: "SL")
Department.create( name: "Engineering", manager: "Peter", code: "EG")