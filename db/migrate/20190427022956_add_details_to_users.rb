class AddDetailsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :direccion, :string
    add_column :users, :pais, :decimal
    add_column :users, :region, :string
    add_column :users, :ciudad, :string
    add_column :users, :telefono, :string
    add_column :users, :fax, :string
    add_column :users, :correo, :string
    add_column :users, :paginaweb, :string
    add_column :users, :oferta, :text
    add_column :users, :demanda, :text
  end
end
