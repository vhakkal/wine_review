class Wine < ActiveRecord::Base
	VARIETALS = ['barbera', 'cabernet', 'chardonnay', 'chenin blanc', 'dolcetto', 'fume blanc', 'merlot', 'mourvedre', 'petite sirah', 'pinot noir', 'chianti']
	validates :varietal, inclusion: { in: VARIETALS}
	validates :name, :year, :country, presence:true
	validates :year, numericality: { only_integer: true,
                                    greater_than_or_equal_to: 0 }

end
