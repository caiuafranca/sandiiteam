class CreateTreinos < ActiveRecord::Migration
  def change
    create_table :treinos do |t|
      t.string :titulo
      t.text :descricao
      t.date :data

      t.timestamps null: false
    end
  end
end
