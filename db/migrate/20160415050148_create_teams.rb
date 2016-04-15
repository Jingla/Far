class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.string :image
      t.string :average_level
      t.string :integer

      t.timestamps null: false
    end
  end
end
