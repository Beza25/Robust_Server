class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :username
      t.string :password_digest
      t.integer :level
      t.string :img, default: "https://i0.wp.com/www.mvhsoracle.com/wp-content/uploads/2018/08/default-avatar.jpg" 

      t.timestamps
    end
  end
end
