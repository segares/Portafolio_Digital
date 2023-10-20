class CreateProyectTecnologies < ActiveRecord::Migration[7.0]
  def change
    create_table :proyect_tecnologies do |t|

      t.timestamps
    end
  end
end
