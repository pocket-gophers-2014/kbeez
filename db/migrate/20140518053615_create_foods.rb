class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :name

      t.integer :edible_id
      t.string  :edible_type

      t.timestamps
    end
  end
end
