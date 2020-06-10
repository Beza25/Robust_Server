class CreateKlasses < ActiveRecord::Migration[6.0]
  def change
    create_table :klasses do |t|
      t.string :name
      t.integer :teacher_id
      t.integer :level
      t.string :img, default: "https://clipartstation.com/wp-content/uploads/2018/10/textbooks-clipart-5.jpg"

      t.timestamps
    end
  end
end
