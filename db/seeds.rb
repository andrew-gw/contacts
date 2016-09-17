# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Create a default user
user = User.create(email: 'andrew.gw@me.com', password: '123456', password_confirmation: '123456')

# Create sample contacts
user.contacts.create(fname: "Jamal", lname: "Bradshaw", email: "quis.accumsan@Aliquamvulputate.co.uk", phone: "1-590-475-5601")
user.contacts.create(fname: "Catherine", lname: "Valenzuela", email: "risus.Donec@maurisMorbi.net", phone: "1-420-642-8007")
user.contacts.create(fname: "Ezra", lname: "Morris", email: "luctus@justoProin.edu", phone: "1-162-719-7673")
user.contacts.create(fname: "Chloe", lname: "Morton", email: "massa.Integer@miAliquam.edu", phone: "1-628-328-6212")
user.contacts.create(fname: "Tara", lname: "Rojas", email: "Nam.interdum@vitaedolorDonec.org", phone: "1-821-689-9183")
user.contacts.create(fname: "Randall", lname: "Harmon", email: "tristique@eratVivamus.com", phone: "1-969-225-4869")
user.contacts.create(fname: "Brynne", lname: "Payne", email: "Mauris.nulla@dignissim.net", phone: "1-941-212-6622")
user.contacts.create(fname: "Uta", lname: "Christian", email: "dui.semper@velit.com", phone: "1-982-926-2746")
user.contacts.create(fname: "Diana", lname: "Beard", email: "adipiscing.enim.mi@malesuadafames.co.uk", phone: "1-455-224-6303")
user.contacts.create(fname: "McKenzie", lname: "Melendez", email: "fermentum@orciinconsequat.edu", phone: "1-686-355-5053")
