class AddTipousuarioToUsers < ActiveRecord::Migration
  def change
    add_column :users, :tipousuario, :string
  end
end
