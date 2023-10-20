class AddTecnologyRefToProyectTecnology < ActiveRecord::Migration[7.0]
  def change
    add_reference :proyect_tecnologies, :tecnology, null: false, foreign_key: true
  end
end
