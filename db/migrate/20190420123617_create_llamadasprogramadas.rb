class CreateLlamadasprogramadas < ActiveRecord::Migration[5.2]
  def change
    create_table :llamadasprogramadas do |t|
      t.string :user1
      t.string :user2
      t.date :fecha
      t.time :horaini
      t.time :horafin
      t.integer :idSala

      t.timestamps
    end
  end
end
