class CreateSubCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :sub_categories do |t|
      t.references :category, foreign_key: true
      t.string :en_name
      t.string :ru_name

      t.timestamps
    end
  end
end
