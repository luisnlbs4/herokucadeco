class AddEstadoToSalas < ActiveRecord::Migration[5.2]
  def change
    add_column :salas, :estado, :string
  end
end
