class CreateCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :categories do |t|
      t.string :en_name
      t.string :ru_name
      t.boolean :flow

      t.timestamps
    end
  end
end
