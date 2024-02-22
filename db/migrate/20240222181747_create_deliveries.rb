class CreateDeliveries < ActiveRecord::Migration[7.0]
  def change
    create_table :deliveries do |t|
      t.text :description
      t.string :details
      t.date :supposed_to_arrive_date
      t.boolean :arrived
      
      t.timestamps
    end
  end
end
