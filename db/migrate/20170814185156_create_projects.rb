class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.column :name, :string
      t.column :picture, :string
      t.column :link, :string
      t.column :description, :string

      t.timestamps
    end
  end
end
