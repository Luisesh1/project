class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :titulo
      t.text :archivo
      t.integer :projectID

      t.timestamps
    end
  end
end
