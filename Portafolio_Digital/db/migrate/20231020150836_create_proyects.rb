class CreateProyects < ActiveRecord::Migration[7.0]
  def change
    create_table :proyects do |t|
      t.string :name
      t.text :description
      t.date :start_date
      t.date :finish_date
      t.text :responsabilities
      t.string :url

      t.timestamps
    end
  end
end
