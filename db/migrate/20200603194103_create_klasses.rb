class CreateKlasses < ActiveRecord::Migration[6.0]
  def change
    create_table :klasses do |t|
      t.string :name
      t.integer :teacher_id
      t.integer :level

      t.timestamps
    end
  end
end
