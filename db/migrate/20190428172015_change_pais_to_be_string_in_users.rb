class ChangePaisToBeStringInUsers < ActiveRecord::Migration[5.2]
  def change
    change_column :users, :pais, :string
  end
end
