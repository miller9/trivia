class AddTitleFieldToTests < ActiveRecord::Migration[5.2]
  def change
    add_column :tests, :title, :text
  end
end
