class CreateLlamadaslibres < ActiveRecord::Migration[5.2]
  def change
    create_table :llamadaslibres do |t|
      t.string :idEmisor
      t.string :idReceptor
      t.string :idSala
      t.string :estado

      t.timestamps
    end
  end
end
