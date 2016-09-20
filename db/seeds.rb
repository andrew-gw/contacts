# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Create a default user
user = User.create(
	email: 'andrew.gw@me.com',
	password: '123456',
	password_confirmation: '123456')

# Create sample contacts
user.contacts.create(
	fname:"Priscilla",
	lname:"James",
	email:"parturient.montes.nascetur@nullaIntegerurna.co.uk",
	phone:"1-699-528-9719")

user.contacts.create(
	fname:"Kirk",
	lname:"Conley",
	email:"ligula.Aliquam@nasceturridiculus.co.uk",
	phone:"1-274-788-1957")

user.contacts.create(
	fname:"Merrill",
	lname:"Ware",
	email:"semper.tellus.id@purusNullamscelerisque.com",
	phone:"1-473-877-4523")

user.contacts.create(
	fname:"Roth",
	lname:"Coffey",
	email:"tellus@diamluctus.ca",
	phone:"1-866-286-9868")

user.contacts.create(
	fname:"Ferdinand",
	lname:"Rowe",
	email:"pellentesque.eget.dictum@duiFusce.edu",
	phone:"1-795-385-1326")

user.contacts.create(
	fname:"Kyra",
	lname:"Vance",
	email:"magna@Curabiturmassa.co.uk",
	phone:"1-561-534-7510")

user.contacts.create(
	fname:"Sylvia",
	lname:"Stevens",
	email:"hendrerit.consectetuer.cursus@condimentumDonecat.org",
	phone:"1-399-311-3667")

user.contacts.create(
	fname:"Barbara",
	lname:"Franklin",
	email:"orci@aliquetsem.org",
	phone:"1-476-862-0825")

user.contacts.create(
	fname:"Inez",
	lname:"Roman",
	email:"orci.Ut@nisi.org",
	phone:"1-186-538-8164")

user.contacts.create(
	fname:"Gary",
	lname:"Skinner",
	email:"natoque.penatibus.et@molestie.edu",
	phone:"1-494-136-0104")

user.contacts.create(
	fname:"Oprah",
	lname:"House",
	email:"ac.arcu@enim.net",
	phone:"1-526-723-7169")

user.contacts.create(
	fname:"Brady",
	lname:"Young",
	email:"velit.eu.sem@rutrumeu.com",
	phone:"1-988-160-3936")

user.contacts.create(
	fname:"Kiayada",
	lname:"Mcintosh",
	email:"dolor.sit.amet@pellentesque.com",
	phone:"1-354-290-9892")

user.contacts.create(
	fname:"Garth",
	lname:"Branch",
	email:"Donec@urna.net",
	phone:"1-581-773-0942")

user.contacts.create(
	fname:"Barclay",
	lname:"Roberts",
	email:"egestas.Fusce@nisiCum.com",
	phone:"1-865-468-3566")

user.contacts.create(
	fname:"Kylie",
	lname:"Hodge",
	email:"Donec@Crasloremlorem.org",
	phone:"1-233-598-1215")

user.contacts.create(
	fname:"Rinah",
	lname:"Mercado",
	email:"mauris.ipsum.porta@commodo.net",
	phone:"1-609-498-5248")

user.contacts.create(
	fname:"Jessamine",
	lname:"Galloway",
	email:"non@imperdietdictummagna.net",
	phone:"1-801-202-0785")

user.contacts.create(
	fname:"Malachi",
	lname:"Love",
	email:"rhoncus.Donec@erosturpis.org",
	phone:"1-901-929-8170")

user.contacts.create(
	fname:"Ryan",
	lname:"Bridges",
	email:"imperdiet@Suspendisse.ca",
	phone:"1-138-582-5992")

user.contacts.create(
	fname:"Bree",
	lname:"Prince",
	email:"eros.Nam.consequat@aliquamarcuAliquam.co.uk",
	phone:"1-732-918-1489")

user.contacts.create(
	fname:"Hasad",
	lname:"Terrell",
	email:"placerat.augue.Sed@risus.co.uk",
	phone:"1-297-887-5410")

user.contacts.create(
	fname:"Elmo",
	lname:"Michael",
	email:"sed.sem@ullamcorperDuis.com",
	phone:"1-163-687-5519")

user.contacts.create(
	fname:"Galena",
	lname:"Thomas",
	email:"sodales@ac.edu",
	phone:"1-819-625-7177")

user.contacts.create(
	fname:"Mark",
	lname:"Joseph",
	email:"sit.amet@egestas.com",
	phone:"1-197-552-0459")

user.contacts.create(
	fname:"Xyla",
	lname:"Jarvis",
	email:"facilisis.Suspendisse.commodo@eros.ca",
	phone:"1-979-362-8750")

user.contacts.create(
	fname:"Raja",
	lname:"Snow",
	email:"fames.ac@Sed.co.uk",
	phone:"1-513-739-2307")

user.contacts.create(
	fname:"Athena",
	lname:"Miles",
	email:"Nullam@ut.net",
	phone:"1-574-767-2059")

user.contacts.create(
	fname:"Zane",
	lname:"Garza",
	email:"vitae.semper@pede.ca",
	phone:"1-276-758-0169")

user.contacts.create(
	fname:"Steven",
	lname:"Wilkins",
	email:"pede@blandit.ca",
	phone:"1-794-921-1865")

user.contacts.create(
	fname:"Tyrone",
	lname:"Erickson",
	email:"metus@miDuisrisus.ca",
	phone:"1-242-939-0996")

user.contacts.create(
	fname:"Oren",
	lname:"Gay",
	email:"Nulla@maurisaliquam.org",
	phone:"1-709-154-2325")

user.contacts.create(
	fname:"Nina",
	lname:"Hardin",
	email:"scelerisque@fringillapurus.net",
	phone:"1-327-953-1903")

user.contacts.create(
	fname:"Robert",
	lname:"Avila",
	email:"et@eunullaat.co.uk",
	phone:"1-178-141-8374")

user.contacts.create(
	fname:"Montana",
	lname:"Rush",
	email:"sapien.cursus.in@ultricesposuere.org",
	phone:"1-583-223-9702")

user.contacts.create(
	fname:"Xerxes",
	lname:"Clemons",
	email:"pede.sagittis@malesuada.ca",
	phone:"1-530-527-0545")

user.contacts.create(
	fname:"Sierra",
	lname:"Morales",
	email:"Suspendisse.ac.metus@cursusdiam.ca",
	phone:"1-637-671-3424")

user.contacts.create(
	fname:"Malcolm",
	lname:"Dean",
	email:"eu.lacus.Quisque@cursusin.org",
	phone:"1-229-468-9718")

user.contacts.create(
	fname:"Macy",
	lname:"Huffman",
	email:"adipiscing@vestibulum.edu",
	phone:"1-880-149-2238")

user.contacts.create(
	fname:"Veda",
	lname:"Charles",
	email:"lacus.varius.et@iaculisneceleifend.ca",
	phone:"1-274-549-8219")

user.contacts.create(
	fname:"Noel",
	lname:"Leon",
	email:"interdum@mauris.ca",
	phone:"1-393-282-3421")

user.contacts.create(
	fname:"Madaline",
	lname:"York",
	email:"lorem.vitae.odio@sedliberoProin.net",
	phone:"1-710-636-8529")

user.contacts.create(
	fname:"September",
	lname:"Head",
	email:"pellentesque.eget@non.net",
	phone:"1-807-628-7690")

user.contacts.create(
	fname:"Ivory",
	lname:"Petty",
	email:"vitae@Namnulla.ca",
	phone:"1-422-925-7111")

user.contacts.create(
	fname:"Ryder",
	lname:"Navarro",
	email:"a.felis@diam.ca",
	phone:"1-584-758-9618")

user.contacts.create(
	fname:"Rae",
	lname:"Cannon",
	email:"ut.cursus.luctus@aliquamadipiscinglacus.ca",
	phone:"1-905-792-9052")

user.contacts.create(
	fname:"Leigh",
	lname:"Barrera",
	email:"Nam@quis.org",
	phone:"1-324-354-2915")

user.contacts.create(
	fname:"Chiquita",
	lname:"Joyner",
	email:"nec.ante.Maecenas@eunibhvulputate.com",
	phone:"1-209-192-6114")

user.contacts.create(
	fname:"Edan",
	lname:"Fox",
	email:"bibendum@consequatauctornunc.co.uk",
	phone:"1-516-234-4229")

user.contacts.create(
	fname:"Lewis",
	lname:"Estrada",
	email:"Nam.consequat.dolor@eget.co.uk",
	phone:"1-789-314-2959")

user.contacts.create(
	fname:"Blythe",
	lname:"Tillman",
	email:"odio@necmauris.net",
	phone:"1-104-357-4760")

user.contacts.create(
	fname:"Fatima",
	lname:"Bridges",
	email:"dui.Cras@volutpat.com",
	phone:"1-820-225-8703")

user.contacts.create(
	fname:"Brian",
	lname:"Dawson",
	email:"amet.ante@ornare.co.uk",
	phone:"1-838-712-2020")

user.contacts.create(
	fname:"Carl",
	lname:"Coleman",
	email:"Nullam@utodio.com",
	phone:"1-934-811-2261")

user.contacts.create(
	fname:"Brady",
	lname:"Murray",
	email:"nunc.est.mollis@congueIn.ca",
	phone:"1-644-786-5040")

user.contacts.create(
	fname:"Scarlett",
	lname:"Calderon",
	email:"neque.In.ornare@Vivamus.ca",
	phone:"1-461-183-0866")

user.contacts.create(
	fname:"Lucian",
	lname:"Dalton",
	email:"odio.auctor@nibhAliquamornare.com",
	phone:"1-145-742-7075")

user.contacts.create(
	fname:"Keegan",
	lname:"Nicholson",
	email:"a.enim.Suspendisse@euismod.ca",
	phone:"1-510-820-9352")

user.contacts.create(
	fname:"Alexis",
	lname:"Hess",
	email:"tellus@rhoncusNullamvelit.edu",
	phone:"1-905-204-7330")

user.contacts.create(
	fname:"Signe",
	lname:"Huff",
	email:"Sed@eratvel.ca",
	phone:"1-649-998-3409")

user.contacts.create(
	fname:"Hu",
	lname:"Ward",
	email:"Donec.non@Maurisutquam.co.uk",
	phone:"1-865-815-4106")

user.contacts.create(
	fname:"Oprah",
	lname:"Holt",
	email:"pede.ac@adlitora.edu",
	phone:"1-607-445-5734")

user.contacts.create(
	fname:"Quemby",
	lname:"Norris",
	email:"nulla.at@posuereat.ca",
	phone:"1-956-463-7941")

user.contacts.create(
	fname:"Kiona",
	lname:"Powers",
	email:"pede.ac@Aliquamfringillacursus.com",
	phone:"1-136-438-2590")

user.contacts.create(
	fname:"Kenneth",
	lname:"Haley",
	email:"Sed@urna.co.uk",
	phone:"1-339-909-9291")

user.contacts.create(
	fname:"Macaulay",
	lname:"Dickson",
	email:"odio@sem.com",
	phone:"1-318-669-8549")

user.contacts.create(
	fname:"Sean",
	lname:"Guthrie",
	email:"posuere.at@adipiscingelit.ca",
	phone:"1-603-862-2418")

user.contacts.create(
	fname:"Charissa",
	lname:"Patel",
	email:"Phasellus.fermentum@eu.ca",
	phone:"1-864-917-5021")

user.contacts.create(
	fname:"Stewart",
	lname:"Witt",
	email:"a@aliquamenimnec.edu",
	phone:"1-974-456-5390")

user.contacts.create(
	fname:"Julie",
	lname:"Jacobs",
	email:"vulputate.posuere@molestietellus.com",
	phone:"1-611-782-1332")

user.contacts.create(
	fname:"Indigo",
	lname:"Stephenson",
	email:"sodales.Mauris.blandit@Duiscursusdiam.net",
	phone:"1-827-170-3916")

user.contacts.create(
	fname:"Sean",
	lname:"Brady",
	email:"laoreet@sedestNunc.com",
	phone:"1-703-847-2049")

user.contacts.create(
	fname:"Ainsley",
	lname:"Newton",
	email:"turpis.egestas@magnisdisparturient.com",
	phone:"1-770-446-6091")

user.contacts.create(
	fname:"Griffith",
	lname:"Byers",
	email:"lobortis.mauris.Suspendisse@augueid.com",
	phone:"1-796-344-9389")

user.contacts.create(
	fname:"Wayne",
	lname:"Hodges",
	email:"Aliquam.erat@nuncrisus.org",
	phone:"1-281-886-2500")

user.contacts.create(
	fname:"Vance",
	lname:"Nunez",
	email:"risus.Donec@dolor.net",
	phone:"1-459-684-5147")

user.contacts.create(
	fname:"Yael",
	lname:"Carter",
	email:"Curabitur.massa@molestiedapibus.ca",
	phone:"1-257-874-7952")

user.contacts.create(
	fname:"Libby",
	lname:"Browning",
	email:"egestas@egestas.co.uk",
	phone:"1-547-696-2937")

user.contacts.create(
	fname:"Rylee",
	lname:"Burks",
	email:"et.magnis@antebibendumullamcorper.com",
	phone:"1-481-927-6219")

user.contacts.create(
	fname:"Maxwell",
	lname:"Sanford",
	email:"dolor.sit.amet@facilisisvitae.com",
	phone:"1-317-229-7601")

user.contacts.create(
	fname:"Paula",
	lname:"Vazquez",
	email:"fames.ac@maurisut.ca",
	phone:"1-799-278-3608")

user.contacts.create(
	fname:"Beau",
	lname:"Newton",
	email:"erat.volutpat.Nulla@velitdui.edu",
	phone:"1-348-730-7330")

user.contacts.create(
	fname:"Dai",
	lname:"Wilkerson",
	email:"interdum@pharetraut.co.uk",
	phone:"1-199-779-0557")

user.contacts.create(
	fname:"Ulysses",
	lname:"Franks",
	email:"lacus.Quisque@Nam.edu",
	phone:"1-716-628-9493")

user.contacts.create(
	fname:"Isabelle",
	lname:"Jacobs",
	email:"Cum.sociis@mattisCraseget.org",
	phone:"1-214-617-1057")

user.contacts.create(
	fname:"Ursa",
	lname:"Byers",
	email:"elit.Etiam@sed.com",
	phone:"1-153-889-1368")

user.contacts.create(
	fname:"Shana",
	lname:"Faulkner",
	email:"at@Donecnonjusto.edu",
	phone:"1-567-132-7635")

user.contacts.create(
	fname:"Tatyana",
	lname:"Reid",
	email:"fames.ac@sedsemegestas.co.uk",
	phone:"1-457-635-5851")

user.contacts.create(
	fname:"Patience",
	lname:"Haynes",
	email:"Integer.id@nuncacmattis.ca",
	phone:"1-171-438-0639")

user.contacts.create(
	fname:"Jason",
	lname:"Marshall",
	email:"nulla.Integer.vulputate@hendrerit.net",
	phone:"1-434-231-5785")

user.contacts.create(
	fname:"Dane",
	lname:"Atkins",
	email:"sit.amet.luctus@Donecegestas.com",
	phone:"1-620-407-6297")

user.contacts.create(
	fname:"Yen",
	lname:"Sykes",
	email:"torquent.per@liberomaurisaliquam.edu",
	phone:"1-433-856-1269")

user.contacts.create(
	fname:"Jescie",
	lname:"Wilson",
	email:"ligula.Nullam.enim@tellusfaucibusleo.com",
	phone:"1-179-768-5785")

user.contacts.create(
	fname:"Alisa",
	lname:"Page",
	email:"est@consequat.co.uk",
	phone:"1-534-591-1363")

user.contacts.create(
	fname:"Anika",
	lname:"Carr",
	email:"ac@fringillaeuismod.edu",
	phone:"1-193-149-8947")

user.contacts.create(
	fname:"Astra",
	lname:"Levine",
	email:"Etiam@cursus.ca",
	phone:"1-120-500-8066")

user.contacts.create(
	fname:"Reece",
	lname:"Osborn",
	email:"mus.Proin.vel@vulputatelacus.net",
	phone:"1-136-171-6771")

user.contacts.create(
	fname:"Marcia",
	lname:"Potter",
	email:"eros.Proin@dictumPhasellusin.com",
	phone:"1-575-698-0354")

user.contacts.create(
	fname:"Mari",
	lname:"Potts",
	email:"libero@tempusmauriserat.edu",
	phone:"1-627-808-3476")

user.contacts.create(
	fname:"Jason",
	lname:"Valentine",
	email:"Morbi.non@ametmetus.net",
	phone:"1-169-290-2299")
