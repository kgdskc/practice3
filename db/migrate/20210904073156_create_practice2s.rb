class CreatePractice2s < ActiveRecord::Migration[5.2]
  def change
    create_table :practice2s do |t|
      t.text :name

      t.timestamps
    end
  end
end
