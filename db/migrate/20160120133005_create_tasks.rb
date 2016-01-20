class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.date :indatum
      t.date :einddatum
      t.integer :prioriteit
      t.text :beschrijving
      t.string :status

      t.timestamps null: false
    end
  end
end
