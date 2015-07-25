class CreateCaseManagers < ActiveRecord::Migration
  def change
    create_table :case_managers do |t|
      t.string :first_name
      t.string :last_name
      t.string :cm_id

      t.timestamps null: false
    end
  end
end
