class CreateSynonyms < ActiveRecord::Migration
  def change
    create_table :synonyms do |t|
      t.references :word, index: true, foreign_key: true
      t.string :name

      t.timestamps null: false
    end
  end
end
