class CreateCardusers < ActiveRecord::Migration[6.1]
  def change
    create_table :createcardusers do |t|
      t.belongs_to :user, foreign_key:true
      t.belongs_to :card, foreign_key:true
      t.timestamps
    end
  end
end
