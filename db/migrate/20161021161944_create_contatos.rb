class CreateContatos < ActiveRecord::Migration
  def change
    create_table :contatos do |t|
      t.string :nome
      t.string :telefone
      t.string :email
      t.string :endereco
       
      t.timestamps null: false      
    end
  end
end
