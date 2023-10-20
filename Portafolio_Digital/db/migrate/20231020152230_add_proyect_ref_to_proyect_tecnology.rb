class AddProyectRefToProyectTecnology < ActiveRecord::Migration[7.0]
  def change
    add_reference :proyect_tecnologies, :proyect, null: false, foreign_key: true
  end
end
