class RemoveAnswerFromTests < ActiveRecord::Migration[5.2]
  def change
    remove_column :tests, :answer, :string
  end
end
