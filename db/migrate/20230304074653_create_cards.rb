class CreateCards < ActiveRecord::Migration[6.1]
  def change
    create_table :createcards do |t|
      t.string :name
      t.string :type
      t.integer :health
      t.string :attack
      t.string :image_url
      t.integer :price
      t.timestamps
    end
  end
end
