class CreateBakeryCounters < ActiveRecord::Migration
  def change
    create_table :bakery_counters do |t|
      t.string :name

      t.timestamps
    end
  end
end
