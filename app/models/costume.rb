# Create your Costume class here
# It should inherit from ActiveRecord::Base

class CreateCostumes < ActiveRecord::Base
  def change
    create_table :costumes do |t|
      t.string :name 
      t.integer :price 
      t.size :size 
      t.string :image_url 
      t.timestamp
      t.timestamp 
    end 
  end 
end 