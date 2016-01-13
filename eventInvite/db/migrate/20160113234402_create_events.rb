class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.timestamp :date
      t.integer :attendees

      t.timestamps null: false
    end
  end
end
