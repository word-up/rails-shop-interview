class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :image_url
      t.integer :student_count
      t.float :average_rating
      t.integer :rating_count

      t.timestamps
    end
  end
end
