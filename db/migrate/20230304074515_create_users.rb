class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :createusers do |t|
      t.string :name
      t.string :image_url
      t.timestamps
    end
  end
end
