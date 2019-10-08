class AddRollsToExercises < ActiveRecord::Migration[5.1]
  def change
    add_column :exercises, :rolls, :integer
  end
end
