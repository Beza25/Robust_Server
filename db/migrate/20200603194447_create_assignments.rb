class CreateAssignments < ActiveRecord::Migration[6.0]
  def change
    create_table :assignments do |t|
      t.string :title
      t.text :content
      t.date :deadline
      t.integer :klass_id

      t.timestamps
    end
  end
end
