class CreateSupercars < ActiveRecord::Migration
  def change
    create_table :supercars do |t|
    	t.string :manufacturer
    	t.string :model
    	t.string :color
    	t.string :city
    	t.string :country
    	t.string :spot_date
    	t.string :spot_type
    	t.string :car_class
    	t.string :photo_url

      t.timestamp
    end
  end
end