class CreateExercises < ActiveRecord::Migration[5.1]
  def change
    create_table :exercises do |t|
    	t.integer :number
    	t.string :titles, array: true
    	t.string :partnerExercise
    	t.string :setReps, array: true
      t.string :tips, array: true
      
      t.timestamps 
    end
  end
end
