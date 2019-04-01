class CreateSalas < ActiveRecord::Migration[5.2]
  def change
    create_table :salas do |t|
      t.string :nombre
      t.string :apikey
      t.text :sessionID
      t.text :token
      t.integer :minutos

      t.timestamps
    end
  end
end
