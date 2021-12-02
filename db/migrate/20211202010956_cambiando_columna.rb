class CambiandoColumna < ActiveRecord::Migration[6.1]
  def change
    rename_column :apartments, :numero, :number
  end
end
