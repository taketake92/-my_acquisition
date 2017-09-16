class CreateCategoryTagMasters < ActiveRecord::Migration[5.0]
  def change
    create_table :category_tag_masters do |t|
      t.string :tag_name

      t.timestamps
    end
  end
end
