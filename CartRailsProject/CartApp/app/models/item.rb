class Item < ActiveRecord::Base
  validates_presence_of :item_name
  validates_presence_of :item_price
  validates_presence_of :item_quanity
  validates_presence_of :item_category
  
  validates_length_of :item_name, :maximum => 75
  validates_length_of :item_category, :maximum => 50
  
  validates_numericality_of :item_price,:greater_than => 0
  validates_numericality_of :item_quanity, :greater_than => 0
   
  
end
