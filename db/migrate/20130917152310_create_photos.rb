class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :name
      t.string :url
      t.string :source
      t.boolean :checked

      t.timestamps
    end
  end
end
