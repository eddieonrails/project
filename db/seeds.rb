# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Movie.create(title: 'Die another day',
             year:  2002,
             genre: 'spy',
             lead_actor: 'Pierce Brosnan')

Movie.create(title: 'Pink Panther',
             year:  2006,
             genre: 'comedy',
             lead_actor: 'Steve Martin')

Movie.create(title: 'Avatar',
             year:  2009,
             genre: 'sci-fi',
             lead_actor: 'Sam Worthington')

Movie.create(title: 'Batman Begins',
             year:  2005,
             genre: 'action',
             lead_actor: 'Christian Bale')

Movie.create(title: 'Green Hornet',
             year:  2011,
             genre: 'comedy',
             lead_actor: 'Seth Rogen')

Movie.create(title: 'Sherlock Holems 2',
             year:  2011,
             genre: 'mystery-action',
             lead_actor: 'Robert Downey Jr')

Movie.create(title: 'iron man',
             year: 2008,
             genre: 'action',
             lead_actor:  'Robert Downey Jr' )

Comment.create( rating: 5 ,
                user_username: 'edwin',
                movie_title: 'Pink Panther' ,
                review: 'Awesome stuff')

Movie.create(title: 'The Shawshank Redemption',
             year:  1994,
             genre: 'drama',
             lead_actor: 'Tim Robbins')

Movie.create(title: 'iron man',
             year: 2008,
             genre: 'action',
             lead_actor:  'Robert Downey Jr' )









