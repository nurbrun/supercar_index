class CreateSupercars < ActiveRecord::Migration
  def change
    create_table :supercars do |t|

      t.timestamps
    end
  end
end
