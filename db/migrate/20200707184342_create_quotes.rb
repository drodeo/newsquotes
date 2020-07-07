class CreateQuotes < ActiveRecord::Migration[6.0]
  def change
    create_table :quotes do |t|
      t.integer :ticker_id
      t.datetime :dt
      t.float :open
      t.float :hi
      t.float :low
      t.float :close
      t.integer :volume

      t.timestamps
    end
    add_index :quotes, :ticker_id
  end
end
