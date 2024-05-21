class CreateTasks < ActiveRecord::Migration[7.1]
  def change
    create_task :tasks do |t|
      t.string :title
      t.text :details
      t.boolean :completed, default: false

      t.timestamps
    end
  end
end
