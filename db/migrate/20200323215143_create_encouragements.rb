class CreateEncouragements < ActiveRecord::Migration[5.1]
  def change
    create_table :encouragements do |t|
      t.string "message"
      
      t.timestamps
    end
  end
end
