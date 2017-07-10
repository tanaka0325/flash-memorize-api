class CreateCards < ActiveRecord::Migration[5.1]
  def change
    create_table :cards do |t|
      t.references :book, foreign_key: true
      t.text :question, null: false
      t.text :answer, null: false
      t.integer :status, null: false, default: 0

      t.timestamps
    end
  end
end
