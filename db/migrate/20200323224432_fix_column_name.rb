class FixColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :exercises, :setReps, :setsReps
    remove_column :exercises, :rolls
  end
end
