class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.string :name
      t.integer :card_number
      t.integer :cvc
      t.date :start_date
      t.date :end_date
      t.string :bank_name

      t.timestamps
    end
  end
end
