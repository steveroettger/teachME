class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :skill_type
      t.text :skill

      t.timestamps
    end
  end
end
