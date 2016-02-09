class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :titulo
      t.text :descripcion
      t.integer :usuarioID

      t.timestamps
    end
  end
end
