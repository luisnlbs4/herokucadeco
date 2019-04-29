class AddCadenaToUsers < ActiveRecord::Migration[5.2]
  def change
      add_column :salas, :cadena, :string
  end
end
