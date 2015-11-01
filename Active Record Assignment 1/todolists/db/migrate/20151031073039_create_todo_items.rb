class CreateTodoItems < ActiveRecord::Migration
  def change
    create_table :todo_items do |t|
      t.date :due_date
      t.string :title
      t.text :description
      t.boolean :completed ,:default=>0

      t.timestamps null: false
    end


  end
end
