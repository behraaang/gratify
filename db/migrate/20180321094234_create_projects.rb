class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :category_id
      t.string :description
      t.string :source

      t.timestamps
    end
  end
end
