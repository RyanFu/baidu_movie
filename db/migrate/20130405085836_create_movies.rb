class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.string :year
      t.string :category

      t.timestamps
    end
  end
end
