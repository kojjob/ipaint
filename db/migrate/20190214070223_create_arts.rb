class CreateArts < ActiveRecord::Migration[5.2]
  def change
    create_table :arts do |t|
      t.string :title
      t.text :detail
      t.string :image
      t.string :author

      t.timestamps
    end
  end
end
