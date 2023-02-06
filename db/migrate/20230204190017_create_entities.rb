class CreateEntities < ActiveRecord::Migration[7.0]
  def change
    create_table :entities do |t|
      t.string :name
      t.string :nature
      t.st_point :centroid

      t.timestamps
    end
  end
end
