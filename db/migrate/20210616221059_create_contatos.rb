class CreateContatos < ActiveRecord::Migration[5.1]
  def change
    create_table :contatos do |t|
      t.string :nome
      t.string :email
      t.date :data_de_nascimento

      t.timestamps
    end
  end
end
