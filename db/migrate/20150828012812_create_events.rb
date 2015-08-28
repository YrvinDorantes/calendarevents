class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.datetime :startdate
      t.datetime :enddate
      t.string :titulo
      t.string :daycomplet

      t.timestamps null: false
    end
  end
end
