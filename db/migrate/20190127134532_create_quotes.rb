class CreateQuotes < ActiveRecord::Migration[5.2]
  def change
  	create_table :quotes do |t|
      t.string :title
      t.string :description
      t.timestamps null: false	
    end
  end
  def down
    drop_table :quotes
  end
end
