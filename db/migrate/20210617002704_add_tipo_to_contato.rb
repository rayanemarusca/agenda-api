class AddTipoToContato < ActiveRecord::Migration[5.1]
  def change
    add_reference :contatos, :tipo, foreign_key: true
  end
end
