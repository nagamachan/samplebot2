class CreateTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :teams do |t|
      t.string :number
      t.string :name
      t.string :center
      t.string :goal
      t.string :win

      t.timestamps
    end
  end
end
