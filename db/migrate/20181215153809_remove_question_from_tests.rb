class RemoveQuestionFromTests < ActiveRecord::Migration[5.2]
  def change
    remove_column :tests, :question, :text
  end
end
