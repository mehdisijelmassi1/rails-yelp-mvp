class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :content
      t.integer :rating
      t. references :restaurant, foreing_key: true

      t.timestamps
    end
  end
end
