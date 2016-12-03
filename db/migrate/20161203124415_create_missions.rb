class CreateMissions < ActiveRecord::Migration[5.0]
  def change
    create_table :missions do |t|
      t.string :title
      t.text :description
      t.text :requirements
      t.decimal :budget, precision: 8, scale: 2

      t.timestamps
    end
  end
end
