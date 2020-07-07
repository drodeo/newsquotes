class CreateTickers < ActiveRecord::Migration[6.0]
  def change
    create_table :tickers do |t|
      t.string :ticker
      t.string :name
      t.string :exchange
      t.string :decription

      t.timestamps
    end
    add_index :tickers, :ticker
  end
end
