class CreateJobs < ActiveRecord::Migration[7.0]
  def change
    create_table :jobs do |t|
      t.string :name
      t.string :execution_type
      t.string :event
      t.datetime :scheduled_time
      t.boolean :recurring
      t.integer :priority
      t.string :status

      t.timestamps
    end
  end
end
