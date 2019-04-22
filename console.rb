require_relative('models/customers')
require_relative('models/films')
require_relative('models/tickets')

require( 'pry-byebug')

Ticket.delete_all()
Customer.delete_all()
Film.delete_all()

customer1 = Customer.new ({ 'name' => 'Andy', 'funds' => '10'})
customer1.save()
customer2 = Customer.new ({ 'name' => 'Benny', 'funds' => '20'})
customer2.save()
customer3 = Customer.new ({ 'name' => 'Cammy', 'funds' => '30'})
customer3.save
customer4 = Customer.new ({ 'name' => 'Danny', 'funds' => '40'})
customer4.save

film1 = Film.new({ 'title' => 'Aramgedon', 'price' => '1'})
film1.save
film2 = Film.new({ 'title' => 'Basc Instinct', 'price' => '2'})
film2.save
film3 = Film.new({ 'title' => 'Captain America', 'price' => '3'})
film3.save
film4 = Film.new({ 'title' => 'Dr Rhys', 'price' => '4'})
film4.save

ticket01 = Ticket.new({ 'customer_id' => customer1.id, 'film_id' => film1.id})
ticket01.save
ticket02 = Ticket.new({ 'customer_id' => customer2.id, 'film_id' => film1.id})
ticket02.save
ticket03 = Ticket.new({ 'customer_id' => customer2.id, 'film_id' => film2.id})
ticket03.save
ticket04 = Ticket.new({ 'customer_id' => customer3.id, 'film_id' => film1.id})
ticket04.save
ticket05 = Ticket.new({ 'customer_id' => customer3.id, 'film_id' => film2.id})
ticket05.save
ticket06 = Ticket.new({ 'customer_id' => customer3.id, 'film_id' => film3.id})
ticket06.save
ticket07 = Ticket.new({ 'customer_id' => customer4.id, 'film_id' => film1.id})
ticket07.save
ticket08 = Ticket.new({ 'customer_id' => customer4.id, 'film_id' => film2.id})
ticket08.save
ticket09 = Ticket.new({ 'customer_id' => customer4.id, 'film_id' => film3.id})
ticket09.save
ticket10 = Ticket.new({ 'customer_id' => customer4.id, 'film_id' => film4.id})
ticket10.save







binding.pry
nil
