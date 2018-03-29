class CreatePhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :photos do |t|
      t.string :file
      t.string :desc
      t.string :user
      t.date :date

      t.timestamps
    end
  end
end
