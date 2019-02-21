# Create your Costume class here
# It should inherit from ActiveRecord::Base

class Costume < ActiveRecord::Base
  def change
    create_table :costume do |t|
      t.string :name 
      t.integer :price 
      t.size :size 
      t.string :image url 
      t.timestamp
      t.timestamp 
    end 
  end 
end 