class CreateSkills < ActiveRecord::Migration[7.0]
  def change
    create_table :skills do |t|
      t.text :description

      t.timestamps
    end
  end
end
