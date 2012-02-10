class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.integer :age
      t.string :neighborhood
      t.string :hobby
      t.string :children
      t.integer :mom_id

      t.timestamps
    end
  end
end
