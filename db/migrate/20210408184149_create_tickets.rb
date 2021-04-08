class CreateTickets < ActiveRecord::Migration[6.1]
  def change
    create_table :tickets do |t|
      t.boolean :resolved
      t.text :description
      t.string :title
      t.references :user
      t.references :assigned

      t.timestamps
    end
  end
end
