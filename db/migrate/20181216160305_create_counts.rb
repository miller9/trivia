class CreateCounts < ActiveRecord::Migration[5.2]
  def change
    create_table :counts do |t|
      t.string :nickname
      t.integer :points

      t.timestamps
    end
  end
end
