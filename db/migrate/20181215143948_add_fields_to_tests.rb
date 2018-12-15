class AddFieldsToTests < ActiveRecord::Migration[5.2]
  def change
    add_column :tests, :question1, :text
    add_column :tests, :answer1, :string
    add_column :tests, :question2, :text
    add_column :tests, :answer2, :string
    add_column :tests, :question3, :text
    add_column :tests, :answer3, :string
    add_column :tests, :question4, :text
    add_column :tests, :answer4, :string
    add_column :tests, :question5, :text
    add_column :tests, :answer5, :string
  end
end
