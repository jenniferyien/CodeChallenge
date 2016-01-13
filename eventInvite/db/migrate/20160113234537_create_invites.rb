class CreateInvites < ActiveRecord::Migration
  def change
    create_table :invites do |t|
      t.references :person, index: true, foreign_key: true
      t.references :event, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
