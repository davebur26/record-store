require_relative( '../models/artist.rb')
require( 'pry-byebug' )

Artists.delete_all()

artist1 = Artist.new({"name" => "The Foals"})
artist2 = Artist.new({"name" => "Foo Fighters"})
artist3 = Artist.new({"name" => "Kasabian"})
artist4 = Artist.new({"name" => "The Red Hot Chili Peppers"})
artist5 = Artist.new({"name" => "Arctic Monkeys"})
artist6 = Artist.new({"name" => "Stereophonics"})

artist1.save()
artist2.save()
artist3.save()
artist4.save()
artist5.save()
artist6.save()
