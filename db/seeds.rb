# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Wine.create(name: 'Orin Swift Abstract Red',  year: 2012, winery: 'Orin Swift', country: 'USA', varietal: 'Zinfandel, Mourvédre, Tempranillo, Syrah, Petite Sirah')
Wine.create(name: 'Beringer Bancroft Ranch Merlot', year: 1996, winery: 'Beringer', country: 'USA', varietal: 'Merlot, Cabernet Franc, Cabernet Sauvignon')
Wine.create(name: 'Crios Rosé of Malbec', year: 2013, winery:' Crios', country: 'Argentina', varietal: 'Malbec')