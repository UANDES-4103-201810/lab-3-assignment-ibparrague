# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create({ name: 'Lucho Michael', email: 'luchorico@holi.com', telephone: '789456',pass:'7894', address: 'donde el diablo perdio el poncho'}, {name: 'Bobby Bobbynson', email: 'holiwi@@.com', telephone: '8888888', pass:'888', address: 'Bobbys house'},{name:'Jamiro',email:'Quai@jamiro.cl',telephone:'123123123',pass:'qwioeu',address:'Jimmys bar'},
{name:'zxc',email:'cxz@asd.ewq',telephone:'1249078',pass:'qopwei',address:'lkjoiu87'},{name:'Maical hijo de jack',email:'soyhijodejack@hotie.hot',telephone:'45656456456',pass:'6665',address:'Rancho Neverland'})

places = Place.create({name: 'Piramide Maya', address: 'Mexico wey', capacity: 10000},{name:'Hell', address: 'Las vegas', capacity: 20000},{name: 'Casino', address:'En la U po', capacty: 3000})

events = Event.create({ name:'Fin del mundo', descripcion:'c@#$mos', datetime: DateTime.new(2018,10,11), placeHost: 'Piramide Maya'},{name:'ozzy', decripcion:'concierto', datetime: DateTime.new(2018,2,3), placeHost: 'Hell'},{name:'almuerzo', datetime: DateTime.new(2018,3,4), placeHost: 'Casino'})
			
tickets = Ticket.create({ description:'Die ticket' , price:'500' , eventTo:'Fin del mundo' },{ description:'Dier ticket' , price:'1000' , eventTo:'Fin del mundo' },{ description:'Die-est ticket' , price:'1500' , eventTo:'Fin del mundo' },{ description:'Basic ticket' , price:'1000' , eventTo:'ozzy' },{ description:'Basic Plus ticket' , price:'2700' , eventTo:'ozzy' },{ description:'Deluxe ticket' , price:'3600' , eventTo:'ozzy' },{ description:'Drink' , price:'600' , eventTo:'almuerzo' },{ description:'Small Food' , price:'1100' , eventTo:'almuerzo' },{ description:'Meal' , price:'5000' , eventTo:'almuerzo' })




