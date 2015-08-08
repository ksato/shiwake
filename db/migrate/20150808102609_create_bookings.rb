class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.integer :price

      t.timestamps null: false
    end
  end
end
