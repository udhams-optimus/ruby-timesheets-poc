class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :type
      t.integer :budget_hours
      t.integer :billed_upto_previous_month
      t.integer :billable_for_the_month
      t.integer :redmine_upto_month
      t.text :remarks
      t.text :wsr_link
      t.text :redmine_link

      t.timestamps null: false
    end
  end
end
