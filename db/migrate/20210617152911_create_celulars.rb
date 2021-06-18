class CreateCelulars < ActiveRecord::Migration[5.1]
  def change
    create_table :celulars do |t|
      t.string :numero
      t.references :contato, foreign_key: true

      t.timestamps
    end
  end
end
