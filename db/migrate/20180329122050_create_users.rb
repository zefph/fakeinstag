class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :pseudo
      t.string :email
      t.string :photo

      t.timestamps
    end
  end
end
