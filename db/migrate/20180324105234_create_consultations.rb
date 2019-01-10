class CreateConsultations < ActiveRecord::Migration[5.1]
  def change
    create_table :consultations do |t|
      t.string :name
      t.integer :field
      t.text :description
      t.string :phone
      t.string :email
      t.string :platform

      t.timestamps
    end
  end
end
