class AddDefaultToQuestions < ActiveRecord::Migration
  def change
    change_column :questions, :rating, :integer, :default => 0
  end
end
