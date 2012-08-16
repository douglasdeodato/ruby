class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :nome
      t.string :sobrenome
      t.text :descricao

      t.timestamps
    end
  end
end
