class CreateTipos < ActiveRecord::Migration[5.1]
  def up
    create_table :tipos do |t|
      t.string :descricao

      t.timestamps
    end
  end
end
