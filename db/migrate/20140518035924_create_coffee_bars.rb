class CreateCoffeeBars < ActiveRecord::Migration
  def change
    create_table :coffee_bars do |t|
      t.string :name

      t.timestamps
    end
  end
end
